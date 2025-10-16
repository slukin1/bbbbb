.class public final Lo/AppInitializerinsertAndStart7;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AppInitializerinsertAndStart7$DropdropElements1;,
        Lo/AppInitializerinsertAndStart7$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public b:Landroid/widget/TextView;

.field private final c:Lkotlin/Lazy;

.field public d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

.field public e:Landroid/widget/TextView;

.field private final f:Lcom/mpc/wallet/widget/uikit/TIPSize;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private final i:Lkotlin/Lazy;

.field private final j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private final o:Ljava/lang/String;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lo/AppInitializerinsertAndStart7;->o:Ljava/lang/String;

    .line 43
    iput p3, p0, Lo/AppInitializerinsertAndStart7;->j:I

    .line 44
    iput-object p4, p0, Lo/AppInitializerinsertAndStart7;->f:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 57
    new-instance p1, Lo/InitializerDispatcherImpldispatch1;

    invoke-direct {p1, p0}, Lo/InitializerDispatcherImpldispatch1;-><init>(Lo/AppInitializerinsertAndStart7;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->i:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/InitializerDispatcherImplnotifyChildrenActual1;

    invoke-direct {p1, p0}, Lo/InitializerDispatcherImplnotifyChildrenActual1;-><init>(Lo/AppInitializerinsertAndStart7;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->c:Lkotlin/Lazy;

    .line 74
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3307
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3310
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 3312
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const p3, 0x43938000    # 295.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, -0x2

    .line 3314
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    if-eqz p1, :cond_3

    const p2, 0x3ee66666    # 0.45f

    .line 3315
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 3316
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3317
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "show dialog error"

    :cond_6
    const-string p2, "KitOkDialog show"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lo/AppInitializerinsertAndStart7;)Landroid/widget/Button;
    .locals 0

    .line 2063
    iget-object p0, p0, Lo/AppInitializerinsertAndStart7;->l:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lo/AppInitializerinsertAndStart7;)Landroid/widget/Button;
    .locals 0

    .line 1058
    iget-object p0, p0, Lo/AppInitializerinsertAndStart7;->m:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mpc/wallet/widget/uikit/Align;)V
    .locals 3

    .line 415
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->e:Landroid/widget/TextView;

    .line 417
    sget-object v1, Lo/AppInitializerinsertAndStart7$DropdropElements3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 417
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz v0, :cond_3

    const p1, 0x800005

    .line 422
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const p1, 0x800003

    .line 419
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 338
    :cond_0
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 393
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4001
    invoke-static {v0}, Lo/AppInitializerstart12;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5001
    invoke-static {v0}, Lo/AppInitializerstart12;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/mpc/wallet/widget/uikit/TIPSize;)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    :cond_0
    sget-object p1, Lo/AppInitializerinsertAndStart7$DropdropElements3;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 357
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    const/high16 p2, 0x42700000    # 60.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    :cond_1
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 353
    :cond_2
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    const/high16 p2, 0x42200000    # 40.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    :cond_3
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mpc/wallet/widget/uikit/KitButton;->setCornerRadius(F)V

    .line 134
    :cond_0
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mpc/wallet/widget/uikit/KitButton;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/mpc/wallet/widget/uikit/BtnOrientation;)V
    .locals 6

    .line 176
    sget-object v0, Lo/AppInitializerinsertAndStart7$DropdropElements3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    .line 178
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_b

    .line 179
    sget-object p1, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {p1, v0}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result p1

    .line 180
    sget-object v0, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42ee0000    # 119.0f

    invoke-static {v0, v3}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v0

    .line 182
    iget-object v3, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->button_black:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    invoke-virtual {v3, v4}, Lcom/mpc/wallet/widget/uikit/KitButton;->b(Lcom/mpc/wallet/widget/uikit/KitButton$Type;)V

    .line 185
    :cond_2
    iget-object v3, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v4, 0x14

    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 189
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 190
    sget-object v4, Lo/MapEntryLiteMetadata;->INSTANCE:Lo/MapEntryLiteMetadata;

    invoke-static {}, Lo/MapEntryLiteMetadata;->d()Z

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v4, :cond_4

    .line 191
    sget-object v4, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 193
    :cond_4
    sget-object v4, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    :goto_3
    iget-object v4, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_5
    iget-object v3, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    sget-object v3, Lo/MapEntryLiteMetadata;->INSTANCE:Lo/MapEntryLiteMetadata;

    invoke-static {}, Lo/MapEntryLiteMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 201
    sget-object v3, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 203
    :cond_7
    sget-object v3, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 205
    :goto_4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x15

    .line 208
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 214
    :cond_8
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_b

    if-eqz p1, :cond_9

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    .line 218
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    .line 219
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_a
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    sget-object p1, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b5452

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/AppInitializerinsertAndStart7$DropdropElements1;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b5451

    if-ne v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/AppInitializerinsertAndStart7$DropdropElements1;->a(Landroid/view/View;)V

    .line 260
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0e0e94

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b5451

    .line 6105
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const p1, 0x7f0b5452

    .line 6106
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 6107
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->m:Landroid/widget/Button;

    .line 6108
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->l:Landroid/widget/Button;

    const p1, 0x7f0b54a0

    .line 6110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AppInitializerinsertAndStart7;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b549d

    .line 6111
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AppInitializerinsertAndStart7;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b54a1

    .line 6112
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AppInitializerinsertAndStart7;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6113
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const v0, 0x7f0b549c

    .line 6115
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AppInitializerinsertAndStart7;->k:Landroid/widget/TextView;

    .line 6116
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->q:Landroid/widget/ImageView;

    const p1, 0x7f0b549f

    .line 6118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AppInitializerinsertAndStart7;->b:Landroid/widget/TextView;

    .line 6120
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6121
    :cond_1
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6122
    :cond_2
    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->o:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    .line 7266
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7267
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 7268
    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6123
    :cond_3
    iget p1, p0, Lo/AppInitializerinsertAndStart7;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lo/AppInitializerinsertAndStart7;->f:Lcom/mpc/wallet/widget/uikit/TIPSize;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mpc/wallet/widget/uikit/TIPSize;->NONE:Lcom/mpc/wallet/widget/uikit/TIPSize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6124
    iget p1, p0, Lo/AppInitializerinsertAndStart7;->j:I

    iget-object v0, p0, Lo/AppInitializerinsertAndStart7;->f:Lcom/mpc/wallet/widget/uikit/TIPSize;

    invoke-virtual {p0, p1, v0}, Lo/AppInitializerinsertAndStart7;->b(ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    .line 8098
    :cond_4
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

    .line 91
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KitOkDialog setUpViews error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x126ec0

    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method
