.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/CreateCredentialProviderConfigurationException$DropdropElements2;
.implements Lo/CreateCredentialProviderConfigurationException$DropdropElements1;
.implements Lo/CreateCredentialProviderConfigurationException$DropdropElements3;
.implements Landroidx/preference/DialogPreference$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;,
        Landroidx/preference/PreferenceFragmentCompat$DropdropElements2;
    }
.end annotation


# static fields
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"

.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field e:Landroidx/recyclerview/widget/RecyclerView;

.field private final mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;

.field private final mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mLayoutResId:I

.field private mPreferenceManager:Lo/CreateCredentialProviderConfigurationException;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 113
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;

    const v0, 0x7f0e10e8

    .line 119
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 122
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/PreferenceFragmentCompat$1;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 133
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$2;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$2;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    return-void
.end method

.method private j()V
    .locals 2

    .line 527
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 528
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Landroidx/preference/Preference;->H()V

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->i()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 608
    new-instance v0, Lo/CreateCredentialUnknownException;

    invoke-direct {v0, p1}, Lo/CreateCredentialUnknownException;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;->e(I)V

    return-void
.end method

.method b()V
    .locals 3

    .line 518
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->a(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 521
    invoke-virtual {v0}, Landroidx/preference/Preference;->z()V

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->d()V

    return-void
.end method

.method public c()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Lo/CreateCredentialProviderConfigurationException;

    .line 1422
    iget-object v0, v0, Lo/CreateCredentialProviderConfigurationException;->f:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0b2de3    # 1.8500095E38f

    .line 574
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0e10ea

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->f()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 583
    new-instance p2, Lo/GetCredentialCustomException;

    invoke-direct {p2, p1}, Lo/GetCredentialCustomException;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/CredentialProviderPlayServicesImplonClearCredential1;)V

    return-object p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 2

    .line 597
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 143
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0407d8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f160344

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 152
    new-instance v0, Lo/CreateCredentialProviderConfigurationException;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CreateCredentialProviderConfigurationException;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Lo/CreateCredentialProviderConfigurationException;

    .line 2571
    iput-object p0, v0, Lo/CreateCredentialProviderConfigurationException;->a:Lo/CreateCredentialProviderConfigurationException$DropdropElements3;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101012a

    const v2, 0x7f040043

    const v3, 0x10100f2

    const v4, 0x1010129

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0407d2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    iget v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 192
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    .line 194
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 197
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 201
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mLayoutResId:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragmentCompat;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 220
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->d(Landroid/graphics/drawable/Drawable;)V

    if-eq v3, v5, :cond_0

    .line 222
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->a(I)V

    .line 224
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat$DropdropElements3;->a(Z)V

    .line 228
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 229
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    :cond_1
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 214
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 301
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 312
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 314
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 317
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    .line 318
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 288
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Lo/CreateCredentialProviderConfigurationException;

    .line 3556
    iput-object p0, v0, Lo/CreateCredentialProviderConfigurationException;->d:Lo/CreateCredentialProviderConfigurationException$DropdropElements2;

    .line 289
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Lo/CreateCredentialProviderConfigurationException;

    .line 4534
    iput-object p0, v0, Lo/CreateCredentialProviderConfigurationException;->b:Lo/CreateCredentialProviderConfigurationException$DropdropElements1;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 294
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 295
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Lo/CreateCredentialProviderConfigurationException;

    const/4 v1, 0x0

    .line 5556
    iput-object v1, v0, Lo/CreateCredentialProviderConfigurationException;->d:Lo/CreateCredentialProviderConfigurationException$DropdropElements2;

    .line 296
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Lo/CreateCredentialProviderConfigurationException;

    .line 6534
    iput-object v1, v0, Lo/CreateCredentialProviderConfigurationException;->b:Lo/CreateCredentialProviderConfigurationException$DropdropElements1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 265
    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->c()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 269
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 274
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->b()V

    .line 276
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mInitDone:Z

    return-void
.end method
