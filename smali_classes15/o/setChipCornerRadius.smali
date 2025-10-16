.class public final Lo/setChipCornerRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final c:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setChipCornerRadius;->a:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lo/setChipCornerRadius;->d:Landroid/widget/RelativeLayout;

    .line 32
    iput-object p3, p0, Lo/setChipCornerRadius;->c:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setChipCornerRadius;
    .locals 3

    const v0, 0x7f0b29be

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b29d4

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lo/setChipCornerRadius;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/setChipCornerRadius;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setChipCornerRadius;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/setChipCornerRadius;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipCornerRadius;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipCornerRadius;
    .locals 2

    const v0, 0x7f0e1829

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/setChipCornerRadius;->bind(Landroid/view/View;)Lo/setChipCornerRadius;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/setChipCornerRadius;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
