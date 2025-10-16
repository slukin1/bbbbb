.class public final Lo/LayoutSettingsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/Logger;

.field final b:Lo/inverseRational;

.field c:Z

.field d:Z

.field final e:Lo/ImageInfoCC;


# direct methods
.method public constructor <init>(Lo/ImageInfoCC;Lo/inverseRational;Lo/Logger;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lo/LayoutSettingsBuilder;->e:Lo/ImageInfoCC;

    .line 450
    iput-object p2, p0, Lo/LayoutSettingsBuilder;->b:Lo/inverseRational;

    .line 451
    iput-object p3, p0, Lo/LayoutSettingsBuilder;->a:Lo/Logger;

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Lo/LayoutSettingsBuilder;->c:Z

    return-void
.end method

.method private static d(Lo/Logger;Lo/setHeight;Z)V
    .locals 1

    .line 495
    instance-of v0, p0, Lo/e;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 499
    check-cast p0, Lo/e;

    .line 497
    invoke-interface {p0, p1}, Lo/e;->a(Lo/setHeight;)V

    return-void

    .line 499
    :cond_0
    check-cast p0, Lo/e;

    invoke-interface {p0, p1}, Lo/e;->e(Lo/setHeight;)V

    return-void

    .line 502
    :cond_1
    invoke-interface {p0, p1}, Lo/Logger;->b(Lo/setHeight;)V

    return-void
.end method


# virtual methods
.method public final b(IJLo/LayoutSettings1;ZLkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/LayoutSettings1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getInputImage$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getInputImage$DropdropElements3;"
        }
    .end annotation

    move-object v9, p0

    .line 486
    iget-object v0, v9, Lo/LayoutSettingsBuilder;->a:Lo/Logger;

    instance-of v1, v0, Lo/e;

    if-eqz v1, :cond_0

    check-cast v0, Lo/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 482
    new-instance v10, Lo/LayoutSettingsBuilder$DropdropElements2;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lo/LayoutSettingsBuilder$DropdropElements2;-><init>(Lo/LayoutSettingsBuilder;IJLo/LayoutSettings1;Lo/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    iget-object v0, v9, Lo/LayoutSettingsBuilder;->a:Lo/Logger;

    move-object v1, v10

    check-cast v1, Lo/setHeight;

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lo/LayoutSettingsBuilder;->d(Lo/Logger;Lo/setHeight;Z)V

    move v0, p1

    int-to-long v0, v0

    .line 1042
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 1043
    const-string v2, "compose:lazy:schedule_prefetch:index"

    invoke-static {v2, v0, v1}, Lo/PreviewProcessor1;->a(Ljava/lang/String;J)V

    .line 489
    :cond_1
    check-cast v10, Lo/getInputImage$DropdropElements3;

    return-object v10
.end method
