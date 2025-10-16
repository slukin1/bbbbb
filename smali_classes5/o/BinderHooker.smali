.class public final Lo/BinderHooker;
.super Lo/hasSettlementDate;
.source "SourceFile"

# interfaces
.implements Lo/setGridProfitBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BinderHooker$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
        ">;>;",
        "Lo/setGridProfitBytes;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u00020\u0005:\u0001\u001cB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R.\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lo/BinderHooker;",
        "Lo/hasSettlementDate;",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
        "Lo/setGridProfitBytes;",
        "Lo/JavaVoidCallback;",
        "p0",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "",
        "p1",
        "<init>",
        "(Lo/JavaVoidCallback;Lo/EarnDntProjectOverviewMsgProto;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "m",
        "()V",
        "",
        "b",
        "()Z",
        "Lo/JavaVoidCallback;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/BinderHooker$DropdropElements3;

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/BinderHooker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/JavaVoidCallback;

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BinderHooker$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BinderHooker$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BinderHooker;->DropdropElements3:Lo/BinderHooker$DropdropElements3;

    .line 69
    new-instance v0, Lo/r8lambdabV7XBs1URZlfiHoPJmVsSYwt78;

    invoke-direct {v0}, Lo/r8lambdabV7XBs1URZlfiHoPJmVsSYwt78;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/BinderHooker;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lo/JavaVoidCallback;Lo/EarnDntProjectOverviewMsgProto;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JavaVoidCallback;",
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v1, v0, v1}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lo/BinderHooker;->b:Lo/JavaVoidCallback;

    .line 29
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    invoke-interface {p2}, Lo/EarnDntProjectOverviewMsgProto;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    new-instance p2, Lo/BinderHooker$DropdropElements4;

    invoke-direct {p2, p1}, Lo/BinderHooker$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    .line 31
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesAssetIndexRepositoryImpl$2;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesAssetIndexRepositoryImpl$2;-><init>(Lo/BinderHooker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    invoke-super {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x1

    .line 6120
    invoke-static {p1, v0, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 63
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v0

    const/4 v1, 0x1

    .line 7001
    invoke-static {p1, p2, v0, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/BinderHooker;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lo/BinderHooker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 8000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/BinderHooker;)Lo/JavaVoidCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/BinderHooker;->b:Lo/JavaVoidCallback;

    return-object p0
.end method

.method public static synthetic k()Lo/BinderHooker;
    .locals 3

    .line 1071
    new-instance v0, Lo/callback;

    invoke-direct {v0}, Lo/callback;-><init>()V

    check-cast v0, Lo/JavaVoidCallback;

    .line 1072
    new-instance v1, Lo/LibraryLoader;

    new-instance v2, Lo/getAndroidLinkBytes;

    invoke-direct {v2}, Lo/getAndroidLinkBytes;-><init>()V

    .line 2027
    invoke-static {v2}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v2

    .line 1072
    invoke-direct {v1, v2}, Lo/LibraryLoader;-><init>(Lo/setAlignContent;)V

    check-cast v1, Lo/EarnDntProjectOverviewMsgProto;

    .line 1070
    new-instance v2, Lo/BinderHooker;

    invoke-direct {v2, v0, v1}, Lo/BinderHooker;-><init>(Lo/JavaVoidCallback;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v2
.end method

.method public static final synthetic o()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lo/BinderHooker;->a:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/BinderHooker;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesAssetIndexRepositoryImpl$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesAssetIndexRepositoryImpl$suspendRefresh$2;-><init>(Lo/BinderHooker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 51
    invoke-super {p0}, Lo/hasSettlementDate;->m()V

    .line 52
    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method
