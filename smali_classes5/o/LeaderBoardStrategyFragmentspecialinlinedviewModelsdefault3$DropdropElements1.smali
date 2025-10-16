.class public final Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ListUtilImmutableList;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 59
    check-cast p1, Lo/ListUtilImmutableList;

    if-eqz p1, :cond_0

    .line 2061
    invoke-virtual {p1}, Lo/ListUtilImmutableList;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2062
    :goto_0
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1110
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 67
    iget-object p1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
