.class final Lo/ff0066fffff$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
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

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
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
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Landroid/content/Context;)V
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
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ff0066fffff$DemoFundsParentComponent;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/ff0066fffff$DemoFundsParentComponent;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/ff0066fffff$DemoFundsParentComponent;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ff0066fffff$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 135
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1137
    iget-object p1, p0, Lo/ff0066fffff$DemoFundsParentComponent;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1138
    iget-object p1, p0, Lo/ff0066fffff$DemoFundsParentComponent;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 1139
    iget-object p1, p0, Lo/ff0066fffff$DemoFundsParentComponent;->e:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1140
    iget-object p1, p0, Lo/ff0066fffff$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-interface {v5, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/ff0066fffff$DemoFundsParentComponent;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v5, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lo/ff0066fffff$DemoFundsParentComponent;->c:Landroid/content/Context;

    iget-object v4, p0, Lo/ff0066fffff$DemoFundsParentComponent;->e:Lo/withAllQuirksDisabled;

    .line 1225
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 1226
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_2

    .line 1140
    :cond_1
    new-instance p1, Lo/ff0066fffff$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p1, v3, v4}, Lo/ff0066fffff$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1228
    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1140
    :cond_2
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1142
    iget-object p1, p0, Lo/ff0066fffff$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-interface {v5, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/ff0066fffff$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 1231
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    .line 1232
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_4

    .line 1142
    :cond_3
    new-instance p1, Lo/ff0066fffff$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p1, p2}, Lo/ff0066fffff$DemoFundsParentComponent$DropdropElements3;-><init>(Landroid/content/Context;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1234
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1142
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1136
    invoke-static/range {v0 .. v7}, Lo/bwbwbwbbwwwbwb;->b(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1135
    :cond_5
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 135
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
