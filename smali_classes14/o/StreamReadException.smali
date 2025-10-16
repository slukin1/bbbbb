.class public final Lo/StreamReadException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lo/_checkPropertyParentPath;

.field private c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/_checkPropertyParentPath;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/StreamReadException;->d:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lo/StreamReadException;->c:Landroid/widget/ImageView;

    .line 35
    iput-object p3, p0, Lo/StreamReadException;->a:Landroid/widget/ImageView;

    .line 36
    iput-object p4, p0, Lo/StreamReadException;->b:Lo/_checkPropertyParentPath;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/StreamReadException;
    .locals 4

    const v0, 0x7f0b1ca8

    .line 67
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d31

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b24b4

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    invoke-static {v3}, Lo/_checkPropertyParentPath;->bind(Landroid/view/View;)Lo/_checkPropertyParentPath;

    move-result-object v0

    .line 85
    new-instance v3, Lo/StreamReadException;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0, v1, v2, v0}, Lo/StreamReadException;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/_checkPropertyParentPath;)V

    return-object v3

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/StreamReadException;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lo/StreamReadException;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/StreamReadException;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/StreamReadException;
    .locals 2

    const v0, 0x7f0e1549

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lo/StreamReadException;->bind(Landroid/view/View;)Lo/StreamReadException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1042
    iget-object v0, p0, Lo/StreamReadException;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
