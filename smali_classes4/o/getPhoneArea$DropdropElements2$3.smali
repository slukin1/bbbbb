.class final Lo/getPhoneArea$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPhoneArea$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalLensFacing;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/util/List<",
            "Lo/getLightIconLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/util/List<",
            "Lo/getLightIconLink;",
            ">;>;",
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getPhoneArea$DropdropElements2$3;->h:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getPhoneArea$DropdropElements2$3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/getPhoneArea$DropdropElements2$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/getPhoneArea$DropdropElements2$3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lo/getPhoneArea$DropdropElements2$3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lo/getPhoneArea$DropdropElements2$3;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 35
    check-cast p1, Lo/ExperimentalLensFacing;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v0

    invoke-interface {v7, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1036
    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->e:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->h:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2$3;->c:Lo/setCashierId;

    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getPhoneArea$DropdropElements2$3;->c:Lo/setCashierId;

    .line 1086
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 1087
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 1036
    :cond_1
    new-instance p1, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;-><init>(Lo/setCashierId;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1089
    invoke-interface {v7, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_2
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/getActionTitle;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1035
    :cond_3
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 35
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
