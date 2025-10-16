.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 364
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object p1

    const-string v0, "Native Challenge Screen"

    const-string v1, "Submit authentication pressed"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance p1, Lo/getCvv;

    invoke-direct {p1}, Lo/getCvv;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x3

    goto/16 :goto_2

    .line 366
    :pswitch_1
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v8, v0, 0x7d

    or-int/2addr v8, v1

    shl-int/2addr v8, v7

    or-int/lit8 v0, v0, 0x7d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    xor-int/lit8 v8, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    .line 408
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    goto :goto_2

    .line 366
    :pswitch_2
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v7

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    xor-int/lit8 v0, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v0

    shl-int/2addr v1, v7

    sub-int/2addr v1, v0

    .line 371
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    const/4 v1, 0x1

    goto :goto_2

    .line 366
    :pswitch_3
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v8, v0, 0x4b

    shl-int/2addr v8, v7

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    xor-int v8, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 366
    :goto_2
    const-string v0, ""

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_4

    if-ne v1, v5, :cond_f

    .line 1083
    sget v0, Lo/getCvv;->d:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getCvv;->c:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_3

    iput-boolean v4, p1, Lo/getCvv;->h:Z

    goto :goto_3

    :cond_3
    iput-boolean v7, p1, Lo/getCvv;->h:Z

    .line 408
    :goto_3
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v3, v0, 0x5d

    or-int/2addr v3, v1

    shl-int/2addr v3, v7

    or-int/lit8 v0, v0, 0x5d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    goto/16 :goto_5

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v1, v3

    shl-int/2addr v1, v7

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7d

    and-int/lit8 v0, v0, -0x7e

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_5

    .line 392
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    xor-int/lit8 v1, v0, 0x66

    and-int/lit8 v0, v0, 0x66

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    goto :goto_4

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 393
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    .line 394
    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v7

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    :goto_4
    sub-int/2addr v1, v7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    goto/16 :goto_5

    .line 376
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v8, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    add-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    .line 376
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance()I

    move-result v1

    if-eq v1, v3, :cond_9

    .line 392
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    .line 378
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 379
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCameraDistance;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 416
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_8

    .line 381
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    throw v2

    .line 383
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_a

    .line 384
    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    throw v2

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    goto/16 :goto_5

    .line 368
    :cond_c
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    .line 368
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 392
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    .line 369
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setLeft;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    .line 371
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v1, v0, -0x52

    not-int v3, v0

    and-int/lit8 v3, v3, 0x51

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v7

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    goto :goto_5

    .line 370
    :cond_d
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 381
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    add-int/lit8 v1, v1, 0x2c

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_e

    .line 371
    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCvv;->b([C)V

    throw v2

    .line 403
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 371
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    and-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v5

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    .line 404
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 392
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    and-int/lit8 v1, v0, -0x5c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v7

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_12

    .line 404
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 407
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setRight;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 392
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v7

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    .line 407
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setRight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRight;->a()I

    move-result v0

    if-eqz v0, :cond_11

    .line 384
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_10

    .line 408
    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->h:[C

    invoke-virtual {p1, v0}, Lo/getCvv;->c([C)V

    goto :goto_6

    :cond_10
    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->h:[C

    invoke-virtual {p1, v0}, Lo/getCvv;->c([C)V

    throw v2

    .line 410
    :cond_11
    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->g:[C

    invoke-virtual {p1, v0}, Lo/getCvv;->c([C)V

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    goto :goto_6

    .line 392
    :cond_12
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->o()Ljava/lang/String;

    throw v2

    .line 413
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lo/getCvv;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 414
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 408
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    return-void

    .line 416
    :cond_14
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 408
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->c:I

    and-int/lit8 v0, p1, 0x71

    xor-int/lit8 p1, p1, 0x71

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v7

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->d:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
