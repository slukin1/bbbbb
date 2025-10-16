.class public final Lo/withExactBigDecimals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/_read;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/major/android/uikit2/selection/KitSwitch;

.field private final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lo/_read;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/withExactBigDecimals;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    iput-object p2, p0, Lo/withExactBigDecimals;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p3, p0, Lo/withExactBigDecimals;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 47
    iput-object p4, p0, Lo/withExactBigDecimals;->g:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lo/withExactBigDecimals;->e:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lo/withExactBigDecimals;->a:Lo/_read;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/withExactBigDecimals;
    .locals 9

    const v0, 0x7f0b0968

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b41ec

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_0

    const v0, 0x7f0b41ed

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b41ee

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b41ef

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lo/_read;->bind(Landroid/view/View;)Lo/_read;

    move-result-object v8

    .line 112
    new-instance v0, Lo/withExactBigDecimals;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/withExactBigDecimals;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lo/_read;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/withExactBigDecimals;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/withExactBigDecimals;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withExactBigDecimals;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withExactBigDecimals;
    .locals 2

    const v0, 0x7f0e121f

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/withExactBigDecimals;->bind(Landroid/view/View;)Lo/withExactBigDecimals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/withExactBigDecimals;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
