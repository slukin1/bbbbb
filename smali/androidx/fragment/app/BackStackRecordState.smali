.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mCurrentMaxLifecycleStates:[I

.field final mFragmentWhos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOldMaxLifecycleStates:[I

.field final mOps:[I

.field final mReorderingAllowed:Z

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$1;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 95
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 97
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    return-void
.end method

.method constructor <init>(Lo/PointerEventPass;)V
    .locals 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 52
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 54
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;

    .line 64
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->a:I

    aput v5, v4, v1

    .line 65
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x1

    iget-boolean v6, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->g:Z

    aput v6, v4, v5

    .line 67
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x2

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->b:I

    aput v6, v4, v5

    .line 68
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x3

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->d:I

    aput v6, v4, v5

    .line 69
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x4

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->h:I

    aput v6, v4, v5

    .line 70
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v1, 0x5

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->f:I

    aput v6, v4, v1

    .line 71
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->w:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 75
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 76
    iget v0, p1, Lo/PointerEventPass;->c:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 77
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->g:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 78
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 79
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 80
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 82
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->s:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fillInBackStackRecord(Lo/PointerEventPass;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 156
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;-><init>()V

    .line 157
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    aget v5, v5, v1

    iput v5, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->a:I

    const/4 v5, 0x2

    .line 158
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 162
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    iput-object v5, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    iput-object v5, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 164
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->g:Z

    .line 165
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x2

    aget v4, v4, v5

    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->b:I

    .line 166
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x3

    aget v4, v4, v5

    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->d:I

    .line 167
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x4

    aget v4, v4, v5

    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->h:I

    .line 168
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    add-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v1, 0x5

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->f:I

    .line 169
    iget v1, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->b:I

    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 170
    iget v1, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->d:I

    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 171
    iget v1, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->h:I

    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->t:I

    .line 172
    iget v1, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->f:I

    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->p:I

    .line 173
    invoke-virtual {p1, v3}, Lo/PointerEventPass;->a(Landroidx/fragment/app/FragmentTransaction$DropdropElements3;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 176
    :cond_1
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 177
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 178
    iput-boolean v4, p1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 179
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->g:I

    .line 180
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->h:Ljava/lang/CharSequence;

    .line 181
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 182
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->r:Ljava/util/ArrayList;

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 185
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    iput-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction;->s:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final instantiate(Landroidx/fragment/app/FragmentManager;)Lo/PointerEventPass;
    .locals 5

    .line 111
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 112
    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->fillInBackStackRecord(Lo/PointerEventPass;)V

    .line 113
    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    iput v1, v0, Lo/PointerEventPass;->c:I

    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 115
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 117
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;

    .line 3857
    iget-object v4, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 3355
    iget-object v4, v4, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/maxIntrinsicHeight;

    if-eqz v2, :cond_0

    .line 4138
    iget-object v2, v2, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 120
    invoke-virtual {v0, p1}, Lo/PointerEventPass;->a(I)V

    return-object v0
.end method

.method public final instantiate(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Lo/PointerEventPass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lo/PointerEventPass;"
        }
    .end annotation

    .line 133
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 134
    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->fillInBackStackRecord(Lo/PointerEventPass;)V

    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 137
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 141
    iget-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;

    iput-object v2, v1, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Restoring FragmentTransaction "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed due to missing saved state for Fragment ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 195
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 196
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 197
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 198
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 199
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 204
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 206
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 207
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 208
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
