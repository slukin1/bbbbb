.class public final Lo/getStopLossLimitPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getStopLossLimitPrice;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lo/getStopLossLimitPrice;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iput-object p3, p0, Lo/getStopLossLimitPrice;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object p4, p0, Lo/getStopLossLimitPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getStopLossLimitPrice;
    .locals 4

    const v0, 0x7f0b3a25

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3d0e

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b3d73

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lo/getStopLossLimitPrice;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/getStopLossLimitPrice;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getStopLossLimitPrice;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/getStopLossLimitPrice;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStopLossLimitPrice;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStopLossLimitPrice;
    .locals 2

    const v0, 0x7f0e12b0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/getStopLossLimitPrice;->bind(Landroid/view/View;)Lo/getStopLossLimitPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/getStopLossLimitPrice;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
