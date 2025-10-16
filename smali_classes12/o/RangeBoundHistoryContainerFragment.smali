.class public final Lo/RangeBoundHistoryContainerFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/RangeBoundHistoryContainerFragment;->a:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lo/RangeBoundHistoryContainerFragment;->c:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lo/RangeBoundHistoryContainerFragment;->b:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lo/RangeBoundHistoryContainerFragment;->d:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lo/RangeBoundHistoryContainerFragment;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/RangeBoundHistoryContainerFragment;
    .locals 8

    const v0, 0x7f0b0ba7

    .line 72
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b44cc

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b464d

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 89
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 91
    new-instance p0, Lo/RangeBoundHistoryContainerFragment;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lo/RangeBoundHistoryContainerFragment;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/RangeBoundHistoryContainerFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lo/RangeBoundHistoryContainerFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RangeBoundHistoryContainerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RangeBoundHistoryContainerFragment;
    .locals 2

    const v0, 0x7f0e0d41

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lo/RangeBoundHistoryContainerFragment;->bind(Landroid/view/View;)Lo/RangeBoundHistoryContainerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1047
    iget-object v0, p0, Lo/RangeBoundHistoryContainerFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
