.class public final Lo/dispatchChildDisplayChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lo/SimpleEarnDetailsActivity;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/dispatchChildDisplayChanged;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/dispatchChildDisplayChanged;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 48
    iput-object p3, p0, Lo/dispatchChildDisplayChanged;->e:Lo/SimpleEarnDetailsActivity;

    .line 49
    iput-object p4, p0, Lo/dispatchChildDisplayChanged;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    iput-object p5, p0, Lo/dispatchChildDisplayChanged;->b:Landroidx/core/widget/NestedScrollView;

    .line 51
    iput-object p6, p0, Lo/dispatchChildDisplayChanged;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/dispatchChildDisplayChanged;
    .locals 9

    const v0, 0x7f0b0685

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ead

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v5

    const v0, 0x7f0b30bd

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f0b30c1

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4a08

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 112
    new-instance v0, Lo/dispatchChildDisplayChanged;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/dispatchChildDisplayChanged;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/dispatchChildDisplayChanged;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lo/dispatchChildDisplayChanged;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/dispatchChildDisplayChanged;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/dispatchChildDisplayChanged;
    .locals 2

    const v0, 0x7f0e079d

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lo/dispatchChildDisplayChanged;->bind(Landroid/view/View;)Lo/dispatchChildDisplayChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1057
    iget-object v0, p0, Lo/dispatchChildDisplayChanged;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
