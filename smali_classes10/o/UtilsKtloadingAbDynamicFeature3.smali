.class public final Lo/UtilsKtloadingAbDynamicFeature3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lo/ZacDownloadLibraryDialog;

.field public final c:Lo/ZacDownloadLibraryDialog;

.field public final d:Lo/ZacDownloadLibraryDialog;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ZacDownloadLibraryDialog;Lo/ZacDownloadLibraryDialog;Lo/ZacDownloadLibraryDialog;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/UtilsKtloadingAbDynamicFeature3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/UtilsKtloadingAbDynamicFeature3;->b:Lo/ZacDownloadLibraryDialog;

    .line 41
    iput-object p3, p0, Lo/UtilsKtloadingAbDynamicFeature3;->c:Lo/ZacDownloadLibraryDialog;

    .line 42
    iput-object p4, p0, Lo/UtilsKtloadingAbDynamicFeature3;->d:Lo/ZacDownloadLibraryDialog;

    .line 43
    iput-object p5, p0, Lo/UtilsKtloadingAbDynamicFeature3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/UtilsKtloadingAbDynamicFeature3;
    .locals 8

    const v0, 0x7f0b23ab

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lo/ZacDownloadLibraryDialog;->bind(Landroid/view/View;)Lo/ZacDownloadLibraryDialog;

    move-result-object v4

    const v0, 0x7f0b241c

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lo/ZacDownloadLibraryDialog;->bind(Landroid/view/View;)Lo/ZacDownloadLibraryDialog;

    move-result-object v5

    const v0, 0x7f0b2420

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lo/ZacDownloadLibraryDialog;->bind(Landroid/view/View;)Lo/ZacDownloadLibraryDialog;

    move-result-object v6

    const v0, 0x7f0b513c

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 100
    new-instance v0, Lo/UtilsKtloadingAbDynamicFeature3;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/UtilsKtloadingAbDynamicFeature3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ZacDownloadLibraryDialog;Lo/ZacDownloadLibraryDialog;Lo/ZacDownloadLibraryDialog;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/UtilsKtloadingAbDynamicFeature3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/UtilsKtloadingAbDynamicFeature3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UtilsKtloadingAbDynamicFeature3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UtilsKtloadingAbDynamicFeature3;
    .locals 2

    const v0, 0x7f0e07bc

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/UtilsKtloadingAbDynamicFeature3;->bind(Landroid/view/View;)Lo/UtilsKtloadingAbDynamicFeature3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/UtilsKtloadingAbDynamicFeature3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
