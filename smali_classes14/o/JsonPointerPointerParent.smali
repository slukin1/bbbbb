.class public final Lo/JsonPointerPointerParent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

.field public final c:Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/ViewStub;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/ViewStub;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewStub;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/JsonPointerPointerParent;->i:Landroid/widget/FrameLayout;

    .line 55
    iput-object p2, p0, Lo/JsonPointerPointerParent;->f:Landroid/widget/LinearLayout;

    .line 56
    iput-object p3, p0, Lo/JsonPointerPointerParent;->a:Landroid/view/View;

    .line 57
    iput-object p4, p0, Lo/JsonPointerPointerParent;->j:Landroid/view/ViewStub;

    .line 58
    iput-object p5, p0, Lo/JsonPointerPointerParent;->b:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    .line 59
    iput-object p6, p0, Lo/JsonPointerPointerParent;->c:Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    .line 60
    iput-object p7, p0, Lo/JsonPointerPointerParent;->g:Landroid/view/ViewStub;

    .line 61
    iput-object p8, p0, Lo/JsonPointerPointerParent;->e:Landroid/view/ViewStub;

    .line 62
    iput-object p9, p0, Lo/JsonPointerPointerParent;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/JsonPointerPointerParent;
    .locals 12

    const v0, 0x7f0b0b81

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b1845

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1dff

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1e01

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1e5e

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1e61

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2903

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lo/JsonPointerPointerParent;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/JsonPointerPointerParent;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewStub;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/JsonPointerPointerParent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/JsonPointerPointerParent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JsonPointerPointerParent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JsonPointerPointerParent;
    .locals 2

    const v0, 0x7f0e01f2

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/JsonPointerPointerParent;->bind(Landroid/view/View;)Lo/JsonPointerPointerParent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/JsonPointerPointerParent;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
