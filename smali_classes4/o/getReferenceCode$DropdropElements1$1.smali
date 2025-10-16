.class final Lo/getReferenceCode$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReferenceCode$DropdropElements1;
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

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V
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
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getReferenceCode$DropdropElements1$1;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getReferenceCode$DropdropElements1$1;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getReferenceCode$DropdropElements1$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/getReferenceCode$DropdropElements1$1;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 32
    check-cast p1, Lo/ExperimentalLensFacing;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

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

    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1033
    iget-object p1, p0, Lo/getReferenceCode$DropdropElements1$1;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lo/getReferenceCode$DropdropElements1$1;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lo/getReferenceCode$DropdropElements1$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lo/getReferenceCode$DropdropElements1$1;->e:Lo/setCashierId;

    invoke-interface {v4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getReferenceCode$DropdropElements1$1;->e:Lo/setCashierId;

    .line 1076
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 1077
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 1033
    :cond_1
    new-instance p1, Lo/getReferenceCode$DropdropElements1$1$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/getReferenceCode$DropdropElements1$1$DemoFundsParentComponent;-><init>(Lo/setCashierId;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1079
    invoke-interface {v4, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1033
    :cond_2
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/setBase64String;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1032
    :cond_3
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 32
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
