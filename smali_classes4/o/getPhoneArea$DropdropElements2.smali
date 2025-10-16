.class final Lo/getPhoneArea$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPhoneArea;
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
            "Lo/getChangesMap;",
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

.field private synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
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

.field private synthetic e:Lo/QuirkSettings;

.field private synthetic f:Lo/withAllQuirksDisabled;
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

.field private synthetic j:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Lo/setCashierId;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;",
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
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPhoneArea$DropdropElements2;->e:Lo/QuirkSettings;

    iput-object p2, p0, Lo/getPhoneArea$DropdropElements2;->a:Lo/setCashierId;

    iput-object p3, p0, Lo/getPhoneArea$DropdropElements2;->f:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/getPhoneArea$DropdropElements2;->j:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/getPhoneArea$DropdropElements2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lo/getPhoneArea$DropdropElements2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lo/getPhoneArea$DropdropElements2;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lo/getPhoneArea$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 28
    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

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

    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1029
    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2;->e:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getIntValue()I

    move-result v0

    iget-object p1, p0, Lo/getPhoneArea$DropdropElements2;->a:Lo/setCashierId;

    invoke-interface {v4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getPhoneArea$DropdropElements2;->a:Lo/setCashierId;

    .line 1086
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    .line 1087
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    .line 1029
    :cond_1
    new-instance p1, Lo/getPhoneArea$DropdropElements2$DropdropElements1;

    invoke-direct {p1, p2}, Lo/getPhoneArea$DropdropElements2$DropdropElements1;-><init>(Lo/setCashierId;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1089
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1029
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1035
    new-instance p1, Lo/getPhoneArea$DropdropElements2$3;

    iget-object v6, p0, Lo/getPhoneArea$DropdropElements2;->f:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/getPhoneArea$DropdropElements2;->j:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/getPhoneArea$DropdropElements2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, p0, Lo/getPhoneArea$DropdropElements2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v10, p0, Lo/getPhoneArea$DropdropElements2;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v11, p0, Lo/getPhoneArea$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, p0, Lo/getPhoneArea$DropdropElements2;->a:Lo/setCashierId;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/getPhoneArea$DropdropElements2$3;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V

    const/16 p2, 0x36

    const v3, 0x1a1574a1

    invoke-static {v3, v1, p1, v4, p2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/16 v5, 0xc30

    const/4 v6, 0x0

    .line 1029
    invoke-static/range {v0 .. v6}, Lo/setUserPayAmountInCrypto;->a(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1028
    :cond_3
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 28
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
