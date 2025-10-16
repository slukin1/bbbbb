.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$DemoFundsParentComponent;,
        Landroidx/preference/PreferenceGroup$SavedState;
    }
.end annotation


# instance fields
.field final a:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/preference/PreferenceGroup$DemoFundsParentComponent;

.field public d:I

.field private e:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Lo/setShowText;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->j:Z

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Landroidx/preference/PreferenceGroup;->i:I

    .line 69
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->e:Z

    const v1, 0x7fffffff

    .line 70
    iput v1, p0, Landroidx/preference/PreferenceGroup;->d:I

    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->c:Landroidx/preference/PreferenceGroup$DemoFundsParentComponent;

    .line 73
    new-instance v2, Landroidx/preference/PreferenceGroup$1;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->g:Ljava/lang/Runnable;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    const v2, 0x7f040430

    const v3, 0x7f040747

    const v4, 0x10101e7

    .line 88
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 1263
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 1264
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 92
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->j:Z

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2287
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2288
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 3152
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 3156
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 463
    invoke-super {p0}, Landroidx/preference/Preference;->H()V

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->e:Z

    .line 12182
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 471
    invoke-virtual {v2}, Landroidx/preference/Preference;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a()Landroid/os/Parcelable;
    .locals 3

    .line 518
    invoke-super {p0}, Landroidx/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 519
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->d:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 506
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 4182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 511
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 530
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 531
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 526
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 477
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 8182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 483
    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 3

    .line 495
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 6182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 500
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 3

    .line 448
    invoke-super {p0}, Landroidx/preference/Preference;->z()V

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->e:Z

    .line 10182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 457
    invoke-virtual {v2}, Landroidx/preference/Preference;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
