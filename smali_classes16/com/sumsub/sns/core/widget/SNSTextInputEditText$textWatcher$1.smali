.class public final Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$isTextChangingBefore$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$isTextChangingAfter$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterTextChanged, original s="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v2, "SNSInputEditText"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$setTextChangingAfter$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Z)V

    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$setTextChangingBefore$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Z)V

    .line 16
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$cleanRaw(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)V

    .line 18
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMask$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$findNewMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    .line 22
    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v7, v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$prepareMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRemovedSymbolsCount(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v4, v7, v6, v5, v6}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 26
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v4, v6}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$prepareMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRemovedSymbolsCount(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)I

    move-result v4

    .line 31
    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v7}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMaskSymbolPositions$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v8}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMask$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 34
    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v8}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMask$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v8}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMask$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v8

    if-nez v8, :cond_3

    if-eqz p1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1, p1, v3, v2, v6}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->removeHintSpans$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;ZILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_14

    .line 36
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_9

    .line 37
    :cond_3
    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v8}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMask$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 38
    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v8, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$applyMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;)V

    .line 40
    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v8}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMaskSymbolPositions$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v6

    :goto_2
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    if-lez v4, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 43
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_8

    add-int v13, v9, v0

    if-eq v12, v13, :cond_8

    .line 45
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v13}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v13

    if-gez v13, :cond_6

    add-int/lit8 v11, v11, -0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move v11, v0

    :cond_8
    if-eqz v7, :cond_10

    .line 50
    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 489
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 490
    check-cast v12, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    .line 491
    invoke-virtual {v12}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v12

    if-ne v12, v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, -0x1

    :goto_6
    if-gtz v4, :cond_b

    if-nez v1, :cond_f

    .line 495
    :cond_b
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v4

    if-eqz v10, :cond_f

    if-ltz v1, :cond_e

    .line 498
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 501
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v0

    if-gez v0, :cond_d

    :goto_7
    if-ltz v1, :cond_f

    .line 503
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v0

    if-lez v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_d
    if-gez v10, :cond_f

    .line 509
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    .line 510
    :cond_e
    invoke-static {v8, v0, v6, v5, v6}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_f
    move v0, v10

    goto :goto_9

    :cond_10
    move v0, v11

    goto :goto_9

    :cond_11
    if-lez v4, :cond_13

    if-eqz v7, :cond_13

    .line 524
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getStartingPosition(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)I

    move-result v1

    .line 526
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget-object v8, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v8, v0, v6, v5, v6}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    :goto_8
    if-le v0, v1, :cond_13

    add-int/lit8 v4, v0, 0x1

    .line 530
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    add-int v4, v0, v2

    .line 531
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v4

    if-gez v4, :cond_13

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 536
    :cond_13
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$applyMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;)V

    .line 539
    :cond_14
    :goto_9
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "afterTextChanged, new s="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "SNSInputEditText"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 540
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p1, v3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$setTextChangingAfter$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Z)V

    .line 542
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-le v0, p1, :cond_15

    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    :cond_15
    if-gez v0, :cond_16

    .line 543
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    .line 544
    :cond_16
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getBenchmark$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Text changed in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SNSInputEditText"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$isTextChangingAfter$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$setBenchmark$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;J)V

    .line 5
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beforeTextChanged, start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", after="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", s="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v4, "SNSInputEditText"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$setTextChangingBefore$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Z)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$isTextChangingBefore$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$isTextChangingAfter$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onTextChanged, start="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", before="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v2, "SNSInputEditText"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMask$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$setLastRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Ljava/lang/String;)V

    if-lez p4, :cond_2

    if-eqz p1, :cond_5

    add-int p3, p2, p4

    .line 16
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p3, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p2, v2, v1, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMaskSymbolsCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I

    move-result p3

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rawStart="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", addedText="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v2, "SNSInputEditText"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p3, p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p4, p3

    if-lt p2, p4, :cond_1

    .line 30
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getStartingPosition(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)I

    move-result p1

    if-lt p2, p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$prevValidCharPosition(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;I)I

    move-result p1

    add-int/2addr p3, p1

    .line 37
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 38
    iget-object p3, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 p3, 0x0

    .line 1061
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onTextChanged, RawText = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSInputEditText"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
