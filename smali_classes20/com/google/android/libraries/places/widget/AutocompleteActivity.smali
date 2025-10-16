.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# static fields
.field public static final RESULT_ERROR:I = 0x2


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e10cc

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    return-void
.end method

.method private final zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    const-string v1, "places/selected_place"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    :cond_0
    const-string p2, "places/status"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    const-string v1, "Places must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzig;->zzi(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzig;->zzi(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v3, "places/AutocompleteOptions"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgr;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgr;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_2

    const v3, 0x7f0e10d0

    .line 9
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    const v3, 0x7f160319

    .line 10
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    goto :goto_1

    :cond_1
    const v3, 0x7f0e10cf

    .line 7
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    const v3, 0x7f160318

    .line 8
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget v4, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 12
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/ui/zzh;

    invoke-direct {v5, v4, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzh;-><init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzgr;)V

    .line 7547
    iput-object v5, v3, Landroidx/fragment/app/FragmentManager;->j:Lo/RotaryInputElement;

    .line 11
    iget v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->setTheme(I)V

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v3, 0x7f0b2b63

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzig;->zzh(Z)V

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    const v1, 0x1020002

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zza;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/libraries/places/widget/zza;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/google/android/libraries/places/widget/zzb;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zzb;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgr;->zzj()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place Fields must not be empty."

    const/16 v1, 0x2334

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final synthetic zza(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return p1

    :cond_1
    return p3
.end method
