.class public final synthetic Lo/ContinuationOutcomeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityobserveData13;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/AndroidComposeViewtextInputSession2;

    .line 2901
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2902
    iget-object v1, p1, Lo/AndroidComposeViewtextInputSession2;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2903
    sget-object v2, Lo/AndroidComposeViewtextInputSession2;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2904
    iget-object v1, p1, Lo/AndroidComposeViewtextInputSession2;->C:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 2905
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeeded1;->a(Landroid/text/Spanned;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2906
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2907
    sget-object v2, Lo/AndroidComposeViewtextInputSession2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2911
    :cond_0
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->n:Ljava/lang/String;

    iget-object v2, p1, Lo/AndroidComposeViewtextInputSession2;->B:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2912
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->h:Ljava/lang/String;

    iget-object v2, p1, Lo/AndroidComposeViewtextInputSession2;->u:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2913
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->e:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2914
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->g:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2915
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->b:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2916
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->j:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2917
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->f:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2918
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->k:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2919
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->o:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->F:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2920
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->l:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2921
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->a:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2922
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->r:Ljava/lang/String;

    iget-boolean v2, p1, Lo/AndroidComposeViewtextInputSession2;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2923
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->s:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2924
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->t:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2925
    sget-object v1, Lo/AndroidComposeViewtextInputSession2;->i:Ljava/lang/String;

    iget v2, p1, Lo/AndroidComposeViewtextInputSession2;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1864
    iget-object v1, p1, Lo/AndroidComposeViewtextInputSession2;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1865
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1867
    iget-object p1, p1, Lo/AndroidComposeViewtextInputSession2;->q:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1868
    sget-object p1, Lo/AndroidComposeViewtextInputSession2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 3085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method
