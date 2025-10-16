.class public final Lo/getSwitchPanelComponent$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSwitchPanelComponent;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getSwitchPanelComponent;


# direct methods
.method constructor <init>(Lo/getSwitchPanelComponent;)V
    .locals 0

    iput-object p1, p0, Lo/getSwitchPanelComponent$DropdropElements4;->b:Lo/getSwitchPanelComponent;

    .line 58
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 1060
    iget-object v0, p0, Lo/getSwitchPanelComponent$DropdropElements4;->b:Lo/getSwitchPanelComponent;

    invoke-static {v0}, Lo/getSwitchPanelComponent;->b(Lo/getSwitchPanelComponent;)V

    .line 1061
    iget-object v0, p0, Lo/getSwitchPanelComponent$DropdropElements4;->b:Lo/getSwitchPanelComponent;

    invoke-static {v0, p1}, Lo/getSwitchPanelComponent;->e(Lo/getSwitchPanelComponent;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)V

    .line 1062
    iget-object p1, p0, Lo/getSwitchPanelComponent$DropdropElements4;->b:Lo/getSwitchPanelComponent;

    .line 2046
    iget-object p1, p1, Lo/getSwitchPanelComponent;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1062
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lo/getSwitchPanelComponent$DropdropElements4;->b:Lo/getSwitchPanelComponent;

    invoke-static {p1}, Lo/getSwitchPanelComponent;->b(Lo/getSwitchPanelComponent;)V

    return-void
.end method
