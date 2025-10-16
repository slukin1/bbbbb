.class public final synthetic Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lo/ImageCaptureCaptureMode;

.field public final synthetic f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/lang/Integer;

.field public final synthetic f$5:Lo/Web3DeeplinkInterceptor;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lo/ImageCaptureCaptureMode;Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lo/Web3DeeplinkInterceptor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$0:Lo/ImageCaptureCaptureMode;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Integer;

    iput-object p6, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$5:Lo/Web3DeeplinkInterceptor;

    iput p7, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$6:I

    iput p8, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$0:Lo/ImageCaptureCaptureMode;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$5:Lo/Web3DeeplinkInterceptor;

    iget v6, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$6:I

    iget v7, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lorg/burnoutcrew/reorderable/ReorderableItemKt;->$r8$lambda$e02dpxJ4jeseGYqUdj6BCcA7oRg(Lo/ImageCaptureCaptureMode;Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lo/Web3DeeplinkInterceptor;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
