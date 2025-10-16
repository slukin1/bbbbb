.class public final Lo/ValueTypeGreed$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueTypeGreed;
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
        "Lo/UserGrowthDataComponentonCreate2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/ValueTypeGreed;


# direct methods
.method public constructor <init>(Lo/ValueTypeGreed;)V
    .locals 0

    iput-object p1, p0, Lo/ValueTypeGreed$DropdropElements1;->d:Lo/ValueTypeGreed;

    .line 106
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 106
    check-cast p1, Ljava/util/List;

    .line 1114
    iget-object v0, p0, Lo/ValueTypeGreed$DropdropElements1;->d:Lo/ValueTypeGreed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ValueTypeGreed;->a(Lo/ValueTypeGreed;Z)V

    .line 1115
    iget-object v0, p0, Lo/ValueTypeGreed$DropdropElements1;->d:Lo/ValueTypeGreed;

    .line 2032
    iget-object v0, v0, Lo/ValueTypeGreed;->c:Lo/WCDelegateonPairingDelete1;

    .line 1116
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

    .line 3012
    :cond_0
    iput-object p1, v1, Lo/ToolbarUIComponentopenDataChannelLazy8;->e:Ljava/util/List;

    .line 1117
    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lo/ValueTypeGreed$DropdropElements1;->d:Lo/ValueTypeGreed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ValueTypeGreed;->a(Lo/ValueTypeGreed;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 109
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 110
    iget-object v0, p0, Lo/ValueTypeGreed$DropdropElements1;->d:Lo/ValueTypeGreed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ValueTypeGreed;->a(Lo/ValueTypeGreed;Z)V

    return-void
.end method
