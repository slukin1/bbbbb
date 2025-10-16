.class public final Lo/AndroidInitializertryCreateIfDependenciesCompleted4;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidInitializertryCreateIfDependenciesCompleted4$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field public d:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public e:Lo/InitializerThreadExecutor;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AppInitializergetAnnotationGeneratedInitializerList1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/AppInitializergetAnnotationGeneratedInitializerList1;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AppInitializergetAnnotationGeneratedInitializerList1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/AppInitializergetAnnotationGeneratedInitializerList1;",
            "Ljava/util/List<",
            "Lo/AppInitializergetAnnotationGeneratedInitializerList1;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->h:Lo/AppInitializergetAnnotationGeneratedInitializerList1;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->g:Ljava/util/List;

    .line 69
    new-instance p2, Lo/AndroidInitializertryCreateIfDependenciesCompleted3;

    invoke-direct {p2, p0}, Lo/AndroidInitializertryCreateIfDependenciesCompleted3;-><init>(Lo/AndroidInitializertryCreateIfDependenciesCompleted4;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->c:Lkotlin/Lazy;

    .line 74
    new-instance p2, Lo/AppInitializergetAnnotationGeneratedInitializerList2;

    invoke-direct {p2, p0}, Lo/AppInitializergetAnnotationGeneratedInitializerList2;-><init>(Lo/AndroidInitializertryCreateIfDependenciesCompleted4;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->b:Lkotlin/Lazy;

    .line 79
    invoke-virtual {p0}, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3267
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3270
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 3272
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3273
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43950000    # 298.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, -0x2

    .line 3274
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3275
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3276
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/AndroidInitializertryCreateIfDependenciesCompleted4;)Landroid/widget/Button;
    .locals 0

    .line 2070
    iget-object p0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lo/AndroidInitializertryCreateIfDependenciesCompleted4;)Landroid/widget/Button;
    .locals 0

    .line 1075
    iget-object p0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->l:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4001
    invoke-static {v0}, Lo/AppInitializerinsertAndStart2;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5001
    invoke-static {v0}, Lo/AppInitializerinsertAndStart2;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b5450

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->e:Lo/InitializerThreadExecutor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/InitializerThreadExecutor;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b5451

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->e:Lo/InitializerThreadExecutor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/InitializerThreadExecutor;->d(Landroid/view/View;)V

    .line 250
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0e0e56

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b5450

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v0, 0x7f0b5451

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 90
    iget-object v1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->k:Landroid/widget/Button;

    .line 91
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->l:Landroid/widget/Button;

    const v0, 0x7f0b543f

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->f:Landroid/widget/TextView;

    const v0, 0x7f0b5440

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->j:Landroid/widget/TextView;

    const v0, 0x7f0b5442

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6108
    :try_start_0
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6109
    :cond_0
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6110
    :cond_1
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7143
    invoke-virtual {p0}, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7145
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7146
    :cond_2
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6112
    :cond_3
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8136
    :cond_4
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8137
    :cond_5
    iget-object p1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8138
    :cond_6
    iget-object p1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    .line 8139
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;

    invoke-direct {v2, v0, v1}, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;-><init>(Ljava/util/List;Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8138
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6115
    :cond_7
    iget-object p1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6116
    :cond_8
    iget-object p1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->h:Lo/AppInitializergetAnnotationGeneratedInitializerList1;

    .line 9356
    iget-object p1, p1, Lo/AppInitializergetAnnotationGeneratedInitializerList1;->b:Ljava/lang/String;

    .line 6116
    check-cast p1, Ljava/lang/CharSequence;

    .line 10256
    invoke-virtual {p0}, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10257
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 10258
    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6117
    :cond_9
    iget-object p1, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->h:Lo/AppInitializergetAnnotationGeneratedInitializerList1;

    .line 11355
    iget-object v0, v0, Lo/AppInitializergetAnnotationGeneratedInitializerList1;->d:Ljava/lang/String;

    .line 6117
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12124
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f16015d

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "show alert error"

    :cond_b
    const-string v0, "KitAlertDialog show"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/AndroidInitializertryCreateIfDependenciesCompleted4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method
