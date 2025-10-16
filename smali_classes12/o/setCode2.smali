.class public final Lo/setCode2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Lcom/zhpan/indicator/IndicatorView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zhpan/indicator/IndicatorView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setCode2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/setCode2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p3, p0, Lo/setCode2;->d:Lcom/zhpan/indicator/IndicatorView;

    .line 42
    iput-object p4, p0, Lo/setCode2;->a:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lo/setCode2;->c:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCode2;
    .locals 6

    .line 73
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17da

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zhpan/indicator/IndicatorView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b3796

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b583a

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    .line 93
    new-instance p0, Lo/setCode2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/setCode2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zhpan/indicator/IndicatorView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCode2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/setCode2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCode2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCode2;
    .locals 2

    const v0, 0x7f0e0244

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/setCode2;->bind(Landroid/view/View;)Lo/setCode2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/setCode2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
