.class public final Lo/setIndicatorClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginBaseLandSettingDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setIndicatorClick;",
        "Lo/MarginBaseLandSettingDialog;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "p0",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p1",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)J",
        "Lo/isSamsungProblematicDevice;",
        "Lo/canParseSosMarker;",
        "",
        "e",
        "(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setIndicatorClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setIndicatorClick;

    invoke-direct {v0}, Lo/setIndicatorClick;-><init>()V

    sput-object v0, Lo/setIndicatorClick;->INSTANCE:Lo/setIndicatorClick;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 133
    invoke-static {p0, p1, p2, p3}, Lo/getIndicatorClick;->e(Lo/MarginBaseLandSettingDialog;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 133
    invoke-static {p0, p1, p2, p3}, Lo/getIndicatorClick;->d(Lo/MarginBaseLandSettingDialog;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 0

    .line 133
    invoke-static {p0, p1, p2, p3, p4}, Lo/getIndicatorClick;->b(Lo/MarginBaseLandSettingDialog;Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 133
    invoke-static {p0, p1, p2, p3}, Lo/getIndicatorClick;->c(Lo/MarginBaseLandSettingDialog;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)J
    .locals 0

    .line 138
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p1

    invoke-interface {p2, p1}, Lo/defaultworkaroundBySurfaceProcessing;->b(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 215
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    float-to-int p2, p2

    .line 139
    sget-object p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    add-int/2addr p1, p2

    invoke-static {p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 133
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 2119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 133
    invoke-static {p0}, Lo/getIndicatorClick;->a(Lo/MarginBaseLandSettingDialog;)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 145
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
