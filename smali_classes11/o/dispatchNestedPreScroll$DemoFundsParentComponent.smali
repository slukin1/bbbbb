.class public final Lo/dispatchNestedPreScroll$DemoFundsParentComponent;
.super Lo/isWithinDeltaOfScreen;
.source "SourceFile"

# interfaces
.implements Lo/m8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchNestedPreScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
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
            "Lo/dispatchNestedPreScroll$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1}, Lo/isWithinDeltaOfScreen;-><init>(Lo/computeHorizontalScrollRange;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 282
    invoke-super {p0, p1, p2}, Lo/isWithinDeltaOfScreen;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1010003

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 285
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1298
    iput-object p2, p0, Lo/dispatchNestedPreScroll$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 322
    :cond_0
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

    .line 304
    instance-of v1, p1, Lo/dispatchNestedPreScroll$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 305
    invoke-super {p0, p1}, Lo/isWithinDeltaOfScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/dispatchNestedPreScroll$DemoFundsParentComponent;->b:Ljava/lang/String;

    check-cast p1, Lo/dispatchNestedPreScroll$DemoFundsParentComponent;

    iget-object p1, p1, Lo/dispatchNestedPreScroll$DemoFundsParentComponent;->b:Ljava/lang/String;

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

    .line 309
    invoke-super {p0}, Lo/isWithinDeltaOfScreen;->hashCode()I

    move-result v0

    .line 310
    iget-object v1, p0, Lo/dispatchNestedPreScroll$DemoFundsParentComponent;->b:Ljava/lang/String;

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
