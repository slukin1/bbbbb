.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field a:Landroid/widget/SeekBar;

.field b:Landroid/widget/TextView;

.field c:Z

.field d:I

.field e:I

.field private f:I

.field private final g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private h:I

.field i:Z

.field j:Z

.field private final m:Landroid/view/View$OnKeyListener;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040893

    .line 161
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 p4, 0x0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 107
    new-instance v0, Landroidx/preference/SeekBarPreference$4;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$4;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->m:Landroid/view/View$OnKeyListener;

    const/4 v0, 0x7

    .line 139
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 145
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->d:I

    const/16 p2, 0x64

    const/4 p3, 0x1

    .line 146
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 1279
    iget v0, p0, Landroidx/preference/SeekBarPreference;->d:I

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 1282
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    if-eq p2, v0, :cond_1

    .line 1283
    iput p2, p0, Landroidx/preference/SeekBarPreference;->f:I

    .line 1284
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->e()V

    :cond_1
    const/4 p2, 0x4

    .line 147
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2258
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h:I

    if-eq p2, v0, :cond_2

    .line 2259
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d:I

    sub-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 2260
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->e()V

    :cond_2
    const/4 p2, 0x2

    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->c:Z

    const/4 p2, 0x5

    .line 149
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->o:Z

    const/4 p2, 0x6

    .line 150
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->j:Z

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x10100f2
        0x1010136
        0x7f040037
        0x7f040658
        0x7f040892
        0x7f0408e8
        0x7f040b7d
    .end array-data
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 420
    invoke-super {p0}, Landroidx/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 427
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 428
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 429
    iget v0, p0, Landroidx/preference/SeekBarPreference;->d:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 430
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    return-object v1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 444
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 445
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->e:I

    .line 446
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->d:I

    .line 447
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->f:I

    .line 448
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->e()V

    return-void

    .line 438
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method final a(Landroid/widget/SeekBar;)V
    .locals 2

    .line 394
    iget v0, p0, Landroidx/preference/SeekBarPreference;->d:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    iget v1, p0, Landroidx/preference/SeekBarPreference;->e:I

    if-eq v0, v1, :cond_5

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4353
    iget p1, p0, Landroidx/preference/SeekBarPreference;->d:I

    if-ge v0, p1, :cond_0

    move v0, p1

    .line 4356
    :cond_0
    iget p1, p0, Landroidx/preference/SeekBarPreference;->f:I

    if-le v0, p1, :cond_1

    move v0, p1

    .line 4360
    :cond_1
    iget p1, p0, Landroidx/preference/SeekBarPreference;->e:I

    if-eq v0, p1, :cond_3

    .line 4361
    iput v0, p0, Landroidx/preference/SeekBarPreference;->e:I

    .line 5412
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 5413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4363
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->e(I)Z

    :cond_3
    return-void

    .line 399
    :cond_4
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 400
    iget p1, p0, Landroidx/preference/SeekBarPreference;->e:I

    .line 6412
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/CreateCredentialUnsupportedException;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Lo/CreateCredentialUnsupportedException;)V

    .line 171
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->m:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b3107

    .line 172
    invoke-virtual {p1, v0}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    const v0, 0x7f0b310a

    .line 173
    invoke-virtual {p1, v0}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->b:Landroid/widget/TextView;

    .line 174
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->b:Landroid/widget/TextView;

    .line 181
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 191
    iget p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 194
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 197
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->e:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    iget p1, p0, Landroidx/preference/SeekBarPreference;->e:I

    .line 3412
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
