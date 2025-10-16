.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->e(Lo/convertFromExifTime;JLkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lo/convertFromExifTime;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lo/IndicationKtindicationinlineddebugInspectorInfo1;


# direct methods
.method public constructor <init>(Lo/convertFromExifTime;JLkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/convertFromExifTime;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/IndicationKtindicationinlineddebugInspectorInfo1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Lo/convertFromExifTime;

    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Lo/convertFromExifTime;

    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p1

    const v7, 0x24924924

    and-int/2addr v7, p1

    const v8, -0x36db6db7

    and-int/2addr p1, v8

    shr-int/lit8 v8, v7, 0x1

    or-int/2addr v8, p2

    or-int/2addr p1, v8

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v7

    or-int v7, p1, p2

    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    invoke-static/range {v0 .. v8}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->e(Lo/convertFromExifTime;JLkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
