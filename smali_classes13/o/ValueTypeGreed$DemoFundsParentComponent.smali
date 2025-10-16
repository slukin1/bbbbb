.class public final Lo/ValueTypeGreed$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ValueTypeGreed;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/RefreshLayoutUIComponentinitView1221;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ValueTypeGreed;


# direct methods
.method constructor <init>(Lo/ValueTypeGreed;)V
    .locals 0

    iput-object p1, p0, Lo/ValueTypeGreed$DemoFundsParentComponent;->a:Lo/ValueTypeGreed;

    .line 142
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 142
    check-cast p1, Ljava/util/List;

    .line 1150
    iget-object v0, p0, Lo/ValueTypeGreed$DemoFundsParentComponent;->a:Lo/ValueTypeGreed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ValueTypeGreed;->d(Lo/ValueTypeGreed;Z)V

    .line 1151
    iget-object v0, p0, Lo/ValueTypeGreed$DemoFundsParentComponent;->a:Lo/ValueTypeGreed;

    .line 2032
    iget-object v0, v0, Lo/ValueTypeGreed;->c:Lo/WCDelegateonPairingDelete1;

    .line 1152
    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ToolbarUIComponentopenDataChannelLazy8;

    if-nez v1, :cond_0

    new-instance v1, Lo/ToolbarUIComponentopenDataChannelLazy8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/ToolbarUIComponentopenDataChannelLazy8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3016
    :cond_0
    iput-object p1, v1, Lo/ToolbarUIComponentopenDataChannelLazy8;->a:Ljava/util/List;

    .line 1153
    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lo/ValueTypeGreed$DemoFundsParentComponent;->a:Lo/ValueTypeGreed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ValueTypeGreed;->d(Lo/ValueTypeGreed;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 145
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 146
    iget-object v0, p0, Lo/ValueTypeGreed$DemoFundsParentComponent;->a:Lo/ValueTypeGreed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ValueTypeGreed;->d(Lo/ValueTypeGreed;Z)V

    return-void
.end method
