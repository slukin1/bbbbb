.class public final Lo/SpecialEffectsControllerOperationState;
.super Lo/FragmentTabHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FragmentTabHost<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lo/FragmentTabHost;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 9

    .line 1016
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget v2, p1, Lo/IllegalSeekPositionException;->j:F

    iget-object v1, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    if-nez v1, :cond_0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v3, v1

    :goto_0
    iget-object v1, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 1018
    iget-object v1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    :goto_1
    move-object v5, p1

    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    .line 1019
    invoke-virtual {p0}, Lo/SpecialEffectsControllerOperationState;->e()F

    move-result v7

    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v8

    .line 2073
    iget-object v1, v0, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    move v6, p2

    .line 2074
    invoke-virtual/range {v1 .. v8}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object p1

    .line 2073
    invoke-virtual {v0, p1}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object p1

    .line 1017
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 1020
    iget-object p2, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 1023
    iget-object p1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    .line 1021
    :cond_3
    iget-object p1, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method

.method public final b(Lo/copyWithAppendedEntriesFrom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyWithAppendedEntriesFrom<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/Metadata;

    invoke-direct {v0}, Lo/Metadata;-><init>()V

    .line 29
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 30
    new-instance v2, Lo/SpecialEffectsControllerOperationState$4;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/SpecialEffectsControllerOperationState$4;-><init>(Lo/SpecialEffectsControllerOperationState;Lo/Metadata;Lo/copyWithAppendedEntriesFrom;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-super {p0, v2}, Lo/FragmentTabHost;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void
.end method
