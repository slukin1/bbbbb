.class public final Lo/setAccessibilityLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lo/SimpleEarnDetailsActivity;

.field public final b:Lo/getCheckExistPath;

.field public final c:Lo/getCheckExistPath;

.field public final d:Lo/getCheckExistPath;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setAccessibilityLabel;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lo/setAccessibilityLabel;->b:Lo/getCheckExistPath;

    .line 46
    iput-object p3, p0, Lo/setAccessibilityLabel;->d:Lo/getCheckExistPath;

    .line 47
    iput-object p4, p0, Lo/setAccessibilityLabel;->c:Lo/getCheckExistPath;

    .line 48
    iput-object p5, p0, Lo/setAccessibilityLabel;->a:Lo/SimpleEarnDetailsActivity;

    .line 49
    iput-object p6, p0, Lo/setAccessibilityLabel;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAccessibilityLabel;
    .locals 9

    const v0, 0x7f0b0a89

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lo/getCheckExistPath;->bind(Landroid/view/View;)Lo/getCheckExistPath;

    move-result-object v4

    const v0, 0x7f0b0a8b

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lo/getCheckExistPath;->bind(Landroid/view/View;)Lo/getCheckExistPath;

    move-result-object v5

    const v0, 0x7f0b0a8d

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v1}, Lo/getCheckExistPath;->bind(Landroid/view/View;)Lo/getCheckExistPath;

    move-result-object v6

    const v0, 0x7f0b0ead

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v7

    const v0, 0x7f0b447c

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 114
    new-instance v0, Lo/setAccessibilityLabel;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setAccessibilityLabel;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAccessibilityLabel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/setAccessibilityLabel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccessibilityLabel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccessibilityLabel;
    .locals 2

    const v0, 0x7f0e0770

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/setAccessibilityLabel;->bind(Landroid/view/View;)Lo/setAccessibilityLabel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/setAccessibilityLabel;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
