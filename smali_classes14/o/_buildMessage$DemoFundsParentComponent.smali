.class public final Lo/_buildMessage$DemoFundsParentComponent;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_buildMessage;->d(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/OpenOrder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/_buildMessage;

.field private synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/_buildMessage;)V
    .locals 0

    iput-object p1, p0, Lo/_buildMessage$DemoFundsParentComponent;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/_buildMessage$DemoFundsParentComponent;->c:Lo/_buildMessage;

    .line 61
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 61
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1064
    iget-object v0, p0, Lo/_buildMessage$DemoFundsParentComponent;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lo/_buildMessage$DemoFundsParentComponent;->c:Lo/_buildMessage;

    invoke-static {v0}, Lo/_buildMessage;->e(Lo/_buildMessage;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/_buildMessage$DemoFundsParentComponent;->c:Lo/_buildMessage;

    invoke-static {v0}, Lo/_buildMessage;->c(Lo/_buildMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchSpotGridOpenOrdersForRender"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
