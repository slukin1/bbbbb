.class public final Lo/setSurplusAmountVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/getTagIconUrl;

.field public final b:Lo/getTagIconUrl;

.field public final c:Lo/getTagIconUrl;

.field public final d:Lo/getTagIconUrl;

.field public final e:Lo/getTagIconUrl;

.field public final i:Landroidx/cardview/widget/CardView;

.field public final j:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/HorizontalScrollView;Lo/getTagIconUrl;Lo/getTagIconUrl;Lo/getTagIconUrl;Lo/getTagIconUrl;Lo/getTagIconUrl;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/setSurplusAmountVisible;->j:Landroid/widget/HorizontalScrollView;

    .line 48
    iput-object p2, p0, Lo/setSurplusAmountVisible;->d:Lo/getTagIconUrl;

    .line 49
    iput-object p3, p0, Lo/setSurplusAmountVisible;->c:Lo/getTagIconUrl;

    .line 50
    iput-object p4, p0, Lo/setSurplusAmountVisible;->a:Lo/getTagIconUrl;

    .line 51
    iput-object p5, p0, Lo/setSurplusAmountVisible;->b:Lo/getTagIconUrl;

    .line 52
    iput-object p6, p0, Lo/setSurplusAmountVisible;->e:Lo/getTagIconUrl;

    .line 53
    iput-object p7, p0, Lo/setSurplusAmountVisible;->i:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setSurplusAmountVisible;
    .locals 10

    const v0, 0x7f0b1869

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lo/getTagIconUrl;->bind(Landroid/view/View;)Lo/getTagIconUrl;

    move-result-object v4

    const v0, 0x7f0b186b

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lo/getTagIconUrl;->bind(Landroid/view/View;)Lo/getTagIconUrl;

    move-result-object v5

    const v0, 0x7f0b186c

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lo/getTagIconUrl;->bind(Landroid/view/View;)Lo/getTagIconUrl;

    move-result-object v6

    const v0, 0x7f0b186d

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lo/getTagIconUrl;->bind(Landroid/view/View;)Lo/getTagIconUrl;

    move-result-object v7

    const v0, 0x7f0b186e

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {v1}, Lo/getTagIconUrl;->bind(Landroid/view/View;)Lo/getTagIconUrl;

    move-result-object v8

    const v0, 0x7f0b2644

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    .line 125
    new-instance v0, Lo/setSurplusAmountVisible;

    move-object v3, p0

    check-cast v3, Landroid/widget/HorizontalScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setSurplusAmountVisible;-><init>(Landroid/widget/HorizontalScrollView;Lo/getTagIconUrl;Lo/getTagIconUrl;Lo/getTagIconUrl;Lo/getTagIconUrl;Lo/getTagIconUrl;Landroidx/cardview/widget/CardView;)V

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setSurplusAmountVisible;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/setSurplusAmountVisible;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSurplusAmountVisible;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSurplusAmountVisible;
    .locals 2

    const v0, 0x7f0e02ad

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/setSurplusAmountVisible;->bind(Landroid/view/View;)Lo/setSurplusAmountVisible;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/setSurplusAmountVisible;->j:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method
