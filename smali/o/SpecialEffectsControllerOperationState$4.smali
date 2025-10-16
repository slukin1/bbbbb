.class final Lo/SpecialEffectsControllerOperationState$4;
.super Lo/copyWithAppendedEntriesFrom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpecialEffectsControllerOperationState;->b(Lo/copyWithAppendedEntriesFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyWithAppendedEntriesFrom<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Metadata;

.field private synthetic b:Lcom/airbnb/lottie/model/DocumentData;

.field private synthetic d:Lo/copyWithAppendedEntriesFrom;

.field private synthetic e:Lo/SpecialEffectsControllerOperationState;


# direct methods
.method constructor <init>(Lo/SpecialEffectsControllerOperationState;Lo/Metadata;Lo/copyWithAppendedEntriesFrom;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/SpecialEffectsControllerOperationState$4;->e:Lo/SpecialEffectsControllerOperationState;

    iput-object p2, p0, Lo/SpecialEffectsControllerOperationState$4;->a:Lo/Metadata;

    iput-object p3, p0, Lo/SpecialEffectsControllerOperationState$4;->d:Lo/copyWithAppendedEntriesFrom;

    iput-object p4, p0, Lo/SpecialEffectsControllerOperationState$4;->b:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lo/copyWithAppendedEntriesFrom;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/Metadata;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1033
    iget-object v2, v0, Lo/SpecialEffectsControllerOperationState$4;->a:Lo/Metadata;

    .line 2039
    iget v3, v1, Lo/Metadata;->j:F

    .line 3043
    iget v4, v1, Lo/Metadata;->a:F

    .line 4047
    iget-object v5, v1, Lo/Metadata;->g:Ljava/lang/Object;

    .line 1033
    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->m:Ljava/lang/String;

    .line 5051
    iget-object v6, v1, Lo/Metadata;->e:Ljava/lang/Object;

    .line 1034
    check-cast v6, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v6, v6, Lcom/airbnb/lottie/model/DocumentData;->m:Ljava/lang/String;

    .line 6055
    iget v7, v1, Lo/Metadata;->b:F

    .line 7059
    iget v8, v1, Lo/Metadata;->d:F

    .line 8063
    iget v9, v1, Lo/Metadata;->c:F

    .line 1033
    invoke-virtual/range {v2 .. v9}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    .line 1036
    iget-object v2, v0, Lo/SpecialEffectsControllerOperationState$4;->d:Lo/copyWithAppendedEntriesFrom;

    iget-object v3, v0, Lo/SpecialEffectsControllerOperationState$4;->a:Lo/Metadata;

    invoke-virtual {v2, v3}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 9059
    iget v2, v1, Lo/Metadata;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 10051
    iget-object v1, v1, Lo/Metadata;->e:Ljava/lang/Object;

    goto :goto_0

    .line 11047
    :cond_0
    iget-object v1, v1, Lo/Metadata;->g:Ljava/lang/Object;

    .line 1037
    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 1038
    iget-object v3, v0, Lo/SpecialEffectsControllerOperationState$4;->b:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v1, Lcom/airbnb/lottie/model/DocumentData;->c:Ljava/lang/String;

    iget v6, v1, Lcom/airbnb/lottie/model/DocumentData;->i:F

    iget-object v7, v1, Lcom/airbnb/lottie/model/DocumentData;->g:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->o:I

    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->e:F

    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->b:I

    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->j:I

    iget v13, v1, Lcom/airbnb/lottie/model/DocumentData;->n:F

    iget-boolean v14, v1, Lcom/airbnb/lottie/model/DocumentData;->h:Z

    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->d:Landroid/graphics/PointF;

    iget-object v1, v1, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/airbnb/lottie/model/DocumentData;->c(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1041
    iget-object v1, v0, Lo/SpecialEffectsControllerOperationState$4;->b:Lcom/airbnb/lottie/model/DocumentData;

    return-object v1
.end method
