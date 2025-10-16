.class public final Lcom/sumsub/sns/databinding/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/Y0;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/Y0;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/Y0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_sumsubid_state_webview:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/databinding/Y0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/Y0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/Y0;
    .locals 2

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_webview:I

    .line 5
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lcom/sumsub/sns/databinding/Y0;

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/databinding/Y0;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/Y0;->a:Landroid/view/View;

    return-object v0
.end method
