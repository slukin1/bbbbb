.class public final Lo/fling$DropdropElements4;
.super Lo/isWithinDeltaOfScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/computeHorizontalScrollRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/fling$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 554
    invoke-direct {p0, p1}, Lo/isWithinDeltaOfScreen;-><init>(Lo/computeHorizontalScrollRange;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 569
    invoke-super {p0, p1, p2}, Lo/isWithinDeltaOfScreen;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 570
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1010003

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 571
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1584
    iput-object p2, p0, Lo/fling$DropdropElements4;->b:Ljava/lang/String;

    .line 573
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 714
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 614
    instance-of v1, p1, Lo/fling$DropdropElements4;

    if-eqz v1, :cond_1

    .line 615
    invoke-super {p0, p1}, Lo/isWithinDeltaOfScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fling$DropdropElements4;->b:Ljava/lang/String;

    check-cast p1, Lo/fling$DropdropElements4;

    iget-object p1, p1, Lo/fling$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 619
    invoke-super {p0}, Lo/isWithinDeltaOfScreen;->hashCode()I

    move-result v0

    .line 620
    iget-object v1, p0, Lo/fling$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    invoke-super {p0}, Lo/isWithinDeltaOfScreen;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, " class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v1, p0, Lo/fling$DropdropElements4;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 605
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
