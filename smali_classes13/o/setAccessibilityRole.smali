.class public final Lo/setAccessibilityRole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private b:Lo/SimpleEarnDetailsActivity;

.field public final c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/TextView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/setAccessibilityRole;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lo/setAccessibilityRole;->b:Lo/SimpleEarnDetailsActivity;

    .line 38
    iput-object p3, p0, Lo/setAccessibilityRole;->c:Landroid/widget/FrameLayout;

    .line 39
    iput-object p4, p0, Lo/setAccessibilityRole;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAccessibilityRole;
    .locals 4

    const v0, 0x7f0b0ead

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v0

    const v1, 0x7f0b120e

    .line 77
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b4a08

    .line 83
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 88
    new-instance v1, Lo/setAccessibilityRole;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lo/setAccessibilityRole;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    const v0, 0x7f0b4a08

    goto :goto_0

    :cond_1
    const v0, 0x7f0b120e

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAccessibilityRole;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/setAccessibilityRole;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccessibilityRole;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccessibilityRole;
    .locals 2

    const v0, 0x7f0e076e

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/setAccessibilityRole;->bind(Landroid/view/View;)Lo/setAccessibilityRole;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1045
    iget-object v0, p0, Lo/setAccessibilityRole;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
