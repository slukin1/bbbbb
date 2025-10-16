.class public final Lo/buySpotSymbolV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingPortfolioCloseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buySpotSymbolV3$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\u000b8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/buySpotSymbolV3;",
        "Lo/SpotCopyTradingPortfolioCloseComponent;",
        "Lo/fetchOpenOrderListByFragment;",
        "p0",
        "Lo/buySpotSymbolV2;",
        "p1",
        "Lo/getSpotRedemptionHistoryFragment;",
        "p2",
        "<init>",
        "(Lo/fetchOpenOrderListByFragment;Lo/buySpotSymbolV2;Lo/getSpotRedemptionHistoryFragment;)V",
        "",
        "",
        "",
        "",
        "c",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/buySpotSymbolV2;",
        "d",
        "Lo/fetchOpenOrderListByFragment;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/getSpotRedemptionHistoryFragment;",
        "e",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/buySpotSymbolV3$DropdropElements1;


# instance fields
.field private final a:Lo/buySpotSymbolV2;

.field private final b:Lo/getSpotRedemptionHistoryFragment;

.field private final c:Lo/fetchOpenOrderListByFragment;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/buySpotSymbolV3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/buySpotSymbolV3$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/buySpotSymbolV3;->DropdropElements1:Lo/buySpotSymbolV3$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/fetchOpenOrderListByFragment;Lo/buySpotSymbolV2;Lo/getSpotRedemptionHistoryFragment;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    iput-object p2, p0, Lo/buySpotSymbolV3;->a:Lo/buySpotSymbolV2;

    iput-object p3, p0, Lo/buySpotSymbolV3;->b:Lo/getSpotRedemptionHistoryFragment;

    const-string p1, "authentication_dependency"

    iput-object p1, p0, Lo/buySpotSymbolV3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of p1, p2, Lcom/forter/mobile/auth/x;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/forter/mobile/auth/x;

    iget v0, p1, Lcom/forter/mobile/auth/x;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/forter/mobile/auth/x;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/forter/mobile/auth/x;

    invoke-direct {p1, p0, p2}, Lcom/forter/mobile/auth/x;-><init>(Lo/buySpotSymbolV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/forter/mobile/auth/x;->b:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p1, Lcom/forter/mobile/auth/x;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/forter/mobile/auth/x;->a:Lo/buySpotSymbolV3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 2000
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    invoke-interface {p2}, Lo/fetchOpenOrderListByFragment;->d()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    invoke-interface {p2}, Lo/fetchOpenOrderListByFragment;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3020
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    iget-object p2, p0, Lo/buySpotSymbolV3;->a:Lo/buySpotSymbolV2;

    .line 4000
    iget-object p2, p2, Lo/buySpotSymbolV2;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lo/buySpotSymbolV3;->a:Lo/buySpotSymbolV2;

    .line 5000
    iget-object p2, p2, Lo/buySpotSymbolV2;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lo/buySpotSymbolV3;->b:Lo/getSpotRedemptionHistoryFragment;

    invoke-virtual {p2}, Lo/getSpotRedemptionHistoryFragment;->e()Ljava/security/cert/X509Certificate;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lo/getSpotOpenOrderListLiveData;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object v3, p0, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    invoke-interface {v3}, Lo/fetchOpenOrderListByFragment;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    invoke-interface {v3}, Lo/fetchOpenOrderListByFragment;->e()Lo/updateQuickOrderPrice;

    move-result-object v3

    invoke-interface {v3}, Lo/updateQuickOrderPrice;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz p2, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    iget-object p2, p0, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    iget-object v1, p0, Lo/buySpotSymbolV3;->a:Lo/buySpotSymbolV2;

    iput-object p0, p1, Lcom/forter/mobile/auth/x;->a:Lo/buySpotSymbolV3;

    iput v2, p1, Lcom/forter/mobile/auth/x;->d:I

    invoke-interface {p2, v1, p1}, Lo/fetchOpenOrderListByFragment;->c(Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, p0

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authentication failure: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p1, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    invoke-interface {v1}, Lo/fetchOpenOrderListByFragment;->c()Z

    move-result v1

    if-eqz v0, :cond_a

    .line 6003
    sget-object v3, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v3, v0}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    .line 0
    :cond_a
    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p2}, Lo/getSpotOpenOrderListLiveData;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication failure because server returned certificate which is invalid, certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo/getSpotOpenOrderListLiveData;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p1, Lo/buySpotSymbolV3;->c:Lo/fetchOpenOrderListByFragment;

    invoke-interface {p1}, Lo/fetchOpenOrderListByFragment;->c()Z

    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8020
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/buySpotSymbolV3;->d:Ljava/lang/String;

    return-object v0
.end method
