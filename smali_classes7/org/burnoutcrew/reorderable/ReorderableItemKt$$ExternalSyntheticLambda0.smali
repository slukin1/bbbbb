.class public final synthetic Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lo/onFailure;

.field public final synthetic f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/lang/Integer;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lo/Web3DeeplinkInterceptor;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lo/onFailure;Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLo/Web3DeeplinkInterceptor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$0:Lo/onFailure;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Integer;

    iput-boolean p6, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$6:Lo/Web3DeeplinkInterceptor;

    iput p8, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$7:I

    iput p9, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$0:Lo/onFailure;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Integer;

    iget-boolean v5, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$6:Lo/Web3DeeplinkInterceptor;

    iget v7, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$7:I

    iget v8, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lorg/burnoutcrew/reorderable/ReorderableItemKt;->$r8$lambda$j0wt0A_-iTMCSBMPRf12PT5kP8Y(Lo/onFailure;Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLo/Web3DeeplinkInterceptor;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
