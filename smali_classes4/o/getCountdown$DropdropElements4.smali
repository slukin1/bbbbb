.class final Lo/getCountdown$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setTds;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;",
            "Landroid/content/Context;",
            "Lo/setCashierId<",
            "Lo/setTds;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCountdown$DropdropElements4;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/getCountdown$DropdropElements4;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/getCountdown$DropdropElements4;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 32
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1033
    iget-object p2, p0, Lo/getCountdown$DropdropElements4;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lo/getCountdown$DropdropElements4;->d:Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/getCountdown$DropdropElements4;->a:Lo/setCashierId;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getCountdown$DropdropElements4;->d:Landroid/content/Context;

    iget-object v4, p0, Lo/getCountdown$DropdropElements4;->a:Lo/setCashierId;

    .line 1070
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1071
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 1033
    :cond_1
    new-instance v0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v0, v2, v4}, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/setCashierId;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1073
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1033
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, p1, v3}, Lo/getTds;->c(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1032
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 32
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
