.class public final Lo/_validJsonTokenList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Lo/convertNumberToBigInteger;

.field public final d:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lo/convertNumberToBigInteger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/_validJsonTokenList;->d:Landroid/widget/ScrollView;

    .line 28
    iput-object p2, p0, Lo/_validJsonTokenList;->b:Lo/convertNumberToBigInteger;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_validJsonTokenList;
    .locals 2

    const v0, 0x7f0b1e6c

    .line 61
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v1}, Lo/convertNumberToBigInteger;->bind(Landroid/view/View;)Lo/convertNumberToBigInteger;

    move-result-object v0

    .line 67
    new-instance v1, Lo/_validJsonTokenList;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v1, p0, v0}, Lo/_validJsonTokenList;-><init>(Landroid/widget/ScrollView;Lo/convertNumberToBigInteger;)V

    return-object v1

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_validJsonTokenList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, Lo/_validJsonTokenList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_validJsonTokenList;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_validJsonTokenList;
    .locals 2

    const v0, 0x7f0e0e06

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lo/_validJsonTokenList;->bind(Landroid/view/View;)Lo/_validJsonTokenList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1034
    iget-object v0, p0, Lo/_validJsonTokenList;->d:Landroid/widget/ScrollView;

    return-object v0
.end method
