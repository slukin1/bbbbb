.class public abstract Lo/MeasurePolicyDefaultImpls;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentStatePagerAdapt"


# instance fields
.field private final mBehavior:I

.field private mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private mExecutingFinishUpdate:Z

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lo/MeasurePolicyDefaultImpls;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    .line 111
    iput-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 146
    iput-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 147
    iput p2, p0, Lo/MeasurePolicyDefaultImpls;->mBehavior:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 213
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 215
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 216
    iput-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 220
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    .line 221
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 223
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 228
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 229
    iput-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 265
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_1

    .line 271
    iget-boolean v0, p0, Lo/MeasurePolicyDefaultImpls;->mExecutingFinishUpdate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    :try_start_0
    iput-boolean v0, p0, Lo/MeasurePolicyDefaultImpls;->mExecutingFinishUpdate:Z

    .line 274
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iput-boolean v1, p0, Lo/MeasurePolicyDefaultImpls;->mExecutingFinishUpdate:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo/MeasurePolicyDefaultImpls;->mExecutingFinishUpdate:Z

    .line 277
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 172
    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 173
    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 180
    iput-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 183
    :cond_1
    invoke-virtual {p0, p2}, Lo/MeasurePolicyDefaultImpls;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 186
    iget-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 191
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_3

    .line 192
    iget-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 195
    iget v3, p0, Lo/MeasurePolicyDefaultImpls;->mBehavior:I

    if-nez v3, :cond_4

    .line 196
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 199
    :cond_4
    iget-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p2, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    .line 3243
    invoke-virtual {p2, p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 202
    iget p1, p0, Lo/MeasurePolicyDefaultImpls;->mBehavior:I

    if-ne p1, v1, :cond_5

    .line 203
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 285
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 315
    check-cast p1, Landroid/os/Bundle;

    .line 316
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 317
    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 318
    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 319
    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 322
    iget-object v2, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 326
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 327
    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 329
    iget-object v3, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 331
    :goto_2
    iget-object v3, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    .line 332
    iget-object v3, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 335
    iget-object v3, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .line 292
    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    iget-object v1, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 295
    iget-object v2, p0, Lo/MeasurePolicyDefaultImpls;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 298
    :goto_1
    iget-object v2, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 299
    iget-object v2, p0, Lo/MeasurePolicyDefaultImpls;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->d(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 236
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 237
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 240
    iget p1, p0, Lo/MeasurePolicyDefaultImpls;->mBehavior:I

    if-ne p1, p2, :cond_1

    .line 241
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 242
    iput-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 244
    :cond_0
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lo/MeasurePolicyDefaultImpls;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 249
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 250
    iget p1, p0, Lo/MeasurePolicyDefaultImpls;->mBehavior:I

    if-ne p1, p2, :cond_4

    .line 251
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_3

    .line 252
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5753
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 252
    iput-object p2, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 254
    :cond_3
    iget-object p1, p0, Lo/MeasurePolicyDefaultImpls;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 259
    :goto_1
    iput-object p3, p0, Lo/MeasurePolicyDefaultImpls;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
