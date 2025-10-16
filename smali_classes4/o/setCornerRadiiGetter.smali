.class public final Lo/setCornerRadiiGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setNeedClipChildren;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lo/SimpleEarnDetailsActivity;

.field public final e:Lo/setNeedClipChildren;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/setNeedClipChildren;Lo/setNeedClipChildren;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/setCornerRadiiGetter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lo/setCornerRadiiGetter;->d:Lo/SimpleEarnDetailsActivity;

    .line 42
    iput-object p3, p0, Lo/setCornerRadiiGetter;->a:Lo/setNeedClipChildren;

    .line 43
    iput-object p4, p0, Lo/setCornerRadiiGetter;->e:Lo/setNeedClipChildren;

    .line 44
    iput-object p5, p0, Lo/setCornerRadiiGetter;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCornerRadiiGetter;
    .locals 8

    const v0, 0x7f0b0ead

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v4

    const v0, 0x7f0b22e9

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lo/setNeedClipChildren;->bind(Landroid/view/View;)Lo/setNeedClipChildren;

    move-result-object v5

    const v0, 0x7f0b22f9

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1}, Lo/setNeedClipChildren;->bind(Landroid/view/View;)Lo/setNeedClipChildren;

    move-result-object v6

    const v0, 0x7f0b4ebf

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 101
    new-instance v0, Lo/setCornerRadiiGetter;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/setCornerRadiiGetter;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/setNeedClipChildren;Lo/setNeedClipChildren;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCornerRadiiGetter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/setCornerRadiiGetter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCornerRadiiGetter;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCornerRadiiGetter;
    .locals 2

    const v0, 0x7f0e07ad

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/setCornerRadiiGetter;->bind(Landroid/view/View;)Lo/setCornerRadiiGetter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/setCornerRadiiGetter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
