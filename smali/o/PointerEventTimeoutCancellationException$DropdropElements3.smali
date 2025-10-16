.class Lo/PointerEventTimeoutCancellationException$DropdropElements3;
.super Lo/PointerEventTimeoutCancellationException$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PointerEventTimeoutCancellationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;

.field private final d:Lo/HitPathTrackeraddHitPath1;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;-><init>()V

    .line 323
    iput-object p1, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->a:Z

    .line 325
    new-instance v0, Lo/HitPathTrackeraddHitPath1;

    invoke-direct {v0, p1}, Lo/HitPathTrackeraddHitPath1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->d:Lo/HitPathTrackeraddHitPath1;

    return-void
.end method

.method private a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    .line 365
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 367
    aget-object v3, p1, v2

    iget-object v4, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->d:Lo/HitPathTrackeraddHitPath1;

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 372
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object p1, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->d:Lo/HitPathTrackeraddHitPath1;

    aput-object p1, v2, v0

    return-object v2
.end method

.method private b(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 435
    instance-of v0, p1, Lo/HoverIconModifierNodedisplayIconIfDescendantsDoNotHavePriority1;

    if-eqz v0, :cond_0

    .line 436
    check-cast p1, Lo/HoverIconModifierNodedisplayIconIfDescendantsDoNotHavePriority1;

    .line 438
    invoke-virtual {p1}, Lo/HoverIconModifierNodedisplayIconIfDescendantsDoNotHavePriority1;->d()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 385
    invoke-direct {p0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->c([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 391
    :cond_0
    array-length v1, p1

    .line 392
    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 393
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 396
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 397
    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 452
    instance-of v0, p1, Lo/HoverIconModifierNodedisplayIconIfDescendantsDoNotHavePriority1;

    if-nez v0, :cond_1

    .line 454
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Lo/HoverIconModifierNodedisplayIconIfDescendantsDoNotHavePriority1;

    invoke-direct {v0, p1}, Lo/HoverIconModifierNodedisplayIconIfDescendantsDoNotHavePriority1;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private c([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 410
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 411
    aget-object v2, p1, v1

    instance-of v3, v2, Lo/HitPathTrackeraddHitPath1;

    if-eqz v3, :cond_0

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 333
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method d(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->a:Z

    return v0
.end method

.method d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 349
    iget-boolean v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->a:Z

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 422
    iget-boolean v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    .line 425
    :cond_0
    invoke-direct {p0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method e(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->a:Z

    .line 473
    invoke-virtual {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->c()V

    .line 474
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->b()V

    return-void
.end method
