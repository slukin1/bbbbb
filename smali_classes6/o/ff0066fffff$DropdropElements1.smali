.class final Lo/ff0066fffff$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ff0066fffff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/f00660066ff006600660066;",
        ">;",
        "Lo/f00660066ff006600660066;",
        "Lo/f00660066ff006600660066;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/g00670067gg0067gg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/g00670067gg0067gg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/g00670067gg0067gg;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/g00670067gg0067gg;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ff0066fffff$DropdropElements1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/ff0066fffff$DropdropElements1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/ff0066fffff$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/f00660066ff006600660066;

    check-cast p3, Lo/f00660066ff006600660066;

    check-cast p4, Ljava/lang/Number;

    .line 1150
    iget-object p1, p0, Lo/ff0066fffff$DropdropElements1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1151
    iget-object p1, p0, Lo/ff0066fffff$DropdropElements1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2007
    iget-object p3, p2, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    .line 1151
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1152
    iget-object p1, p0, Lo/ff0066fffff$DropdropElements1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1153
    iget-object p1, p0, Lo/ff0066fffff$DropdropElements1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3007
    iget-object p3, p2, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    .line 1153
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1154
    iget-object p1, p0, Lo/ff0066fffff$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    .line 4007
    iget-boolean p2, p2, Lo/f00660066ff006600660066;->e:Z

    .line 1154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
