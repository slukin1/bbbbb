.class public final Lo/SimpleAssetItemViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/SimpleAssetItemViewModel2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lkotlin/Function0;",
        "",
        "p1",
        "c",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "Lo/SpotPreMarketTagView;",
        "b",
        "Lo/SpotPreMarketTagView;"
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
.field public static final INSTANCE:Lo/SimpleAssetItemViewModel2;

.field public static final b:Lo/SpotPreMarketTagView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/SimpleAssetItemViewModel2;

    invoke-direct {v0}, Lo/SimpleAssetItemViewModel2;-><init>()V

    sput-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 26
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lo/StrategyToKlinePageName$DemoFundsParentComponent;Lcom/finance/arch/context/BusinessContext;I)Lo/SpotPreMarketTagView;

    move-result-object v0

    sput-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VOptions-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleAssetItemViewModel2;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 1059
    :cond_0
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1060
    const-class p0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 2055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p0, p2, p4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 1060
    check-cast p0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz p0, :cond_1

    .line 1061
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_2

    .line 1062
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1064
    :cond_1
    sget-object p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->DropdropElements3:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;->e()V

    :cond_2
    return-void

    .line 1068
    :cond_3
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {p1}, Lo/callAction;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4041
    sget-object p1, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 5027
    const-string v0, "openAccount"

    invoke-static {v0}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4041
    invoke-virtual {p1, v0, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 50
    sget-object p1, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->DropdropElements3:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;->e()V

    return-void

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 54
    :cond_2
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {p1}, Lo/callAction;->b(Landroid/content/Context;)V

    return-void
.end method
