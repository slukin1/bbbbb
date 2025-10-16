.class public final Lo/MarginIsolatedFragmentupdateListnewList1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/MarginIsolatedFragmentupdateListnewList1;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Lcom/major/android/uikit/button/KitButton;",
        "p0",
        "",
        "c",
        "(Lcom/major/android/uikit/button/KitButton;)V",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "",
        "b",
        "()F"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-direct {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;-><init>()V

    sput-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()F
    .locals 3

    .line 80
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1053
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lo/JResponse;->f(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_4

    .line 2024
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    int-to-float v0, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    :goto_1
    int-to-float v0, v0

    .line 1069
    instance-of v1, p0, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_3

    .line 1070
    move-object v1, p0

    check-cast v1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 1073
    :cond_3
    instance-of v1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v1, :cond_4

    .line 1074
    check-cast p0, Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->setCornerRadius(F)V

    :cond_4
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Lo/MarginIsolatedFragmentwork2;

    invoke-direct {v0, p0}, Lo/MarginIsolatedFragmentwork2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 24
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit/button/KitButton;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7024
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-float v0, v0

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 0
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    :cond_1
    return-void
.end method
