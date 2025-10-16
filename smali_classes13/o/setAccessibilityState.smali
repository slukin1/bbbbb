.class public final Lo/setAccessibilityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

.field public final b:Lo/setAccessible;

.field public final c:Lo/setAccessible;

.field public final d:Lo/setAccessible;

.field public final e:Lo/setAccessible;

.field private f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Lo/SimpleEarnDetailsActivity;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/setAccessible;Lo/setAccessible;Lo/setAccessible;Lo/setAccessible;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/setAccessibilityState;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lo/setAccessibilityState;->h:Lo/SimpleEarnDetailsActivity;

    .line 58
    iput-object p3, p0, Lo/setAccessibilityState;->c:Lo/setAccessible;

    .line 59
    iput-object p4, p0, Lo/setAccessibilityState;->b:Lo/setAccessible;

    .line 60
    iput-object p5, p0, Lo/setAccessibilityState;->d:Lo/setAccessible;

    .line 61
    iput-object p6, p0, Lo/setAccessibilityState;->e:Lo/setAccessible;

    .line 62
    iput-object p7, p0, Lo/setAccessibilityState;->a:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    .line 63
    iput-object p8, p0, Lo/setAccessibilityState;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p9, p0, Lo/setAccessibilityState;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAccessibilityState;
    .locals 12

    const v0, 0x7f0b0ead

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v4

    const v0, 0x7f0b242c

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v1}, Lo/setAccessible;->bind(Landroid/view/View;)Lo/setAccessible;

    move-result-object v5

    const v0, 0x7f0b242d

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v1}, Lo/setAccessible;->bind(Landroid/view/View;)Lo/setAccessible;

    move-result-object v6

    const v0, 0x7f0b244b

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Lo/setAccessible;->bind(Landroid/view/View;)Lo/setAccessible;

    move-result-object v7

    const v0, 0x7f0b244c

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {v1}, Lo/setAccessible;->bind(Landroid/view/View;)Lo/setAccessible;

    move-result-object v8

    const v0, 0x7f0b3769

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b486e

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b55a0

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 147
    new-instance v0, Lo/setAccessibilityState;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/setAccessibilityState;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/setAccessible;Lo/setAccessible;Lo/setAccessible;Lo/setAccessible;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAccessibilityState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/setAccessibilityState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccessibilityState;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccessibilityState;
    .locals 2

    const v0, 0x7f0e0774

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/setAccessibilityState;->bind(Landroid/view/View;)Lo/setAccessibilityState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/setAccessibilityState;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
