.class public final Lo/setVerifyTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field public final c:Lo/AntiScamQuizResponse;

.field public final d:Lcom/google/android/flexbox/FlexboxLayout;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;Lo/AntiScamQuizResponse;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/setVerifyTag;->a:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lo/setVerifyTag;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 40
    iput-object p3, p0, Lo/setVerifyTag;->e:Landroid/view/View;

    .line 41
    iput-object p4, p0, Lo/setVerifyTag;->c:Lo/AntiScamQuizResponse;

    .line 42
    iput-object p5, p0, Lo/setVerifyTag;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setVerifyTag;
    .locals 8

    const v0, 0x7f0b0be6

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b2c43

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lo/AntiScamQuizResponse;->bind(Landroid/view/View;)Lo/AntiScamQuizResponse;

    move-result-object v6

    const v0, 0x7f0b376a

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lo/setVerifyTag;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/setVerifyTag;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;Lo/AntiScamQuizResponse;Landroid/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setVerifyTag;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/setVerifyTag;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setVerifyTag;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setVerifyTag;
    .locals 2

    const v0, 0x7f0e029e

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/setVerifyTag;->bind(Landroid/view/View;)Lo/setVerifyTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/setVerifyTag;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
