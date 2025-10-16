.class public final Lo/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lo/onGetConfig;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lo/onGetConfig;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/p6;->f:Landroid/widget/FrameLayout;

    .line 45
    iput-object p2, p0, Lo/p6;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    iput-object p3, p0, Lo/p6;->a:Landroid/widget/LinearLayout;

    .line 47
    iput-object p4, p0, Lo/p6;->e:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lo/p6;->c:Lo/onGetConfig;

    .line 49
    iput-object p6, p0, Lo/p6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/p6;
    .locals 9

    const v0, 0x7f0b01b5

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b27aa

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2e14

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2e55

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lo/onGetConfig;->bind(Landroid/view/View;)Lo/onGetConfig;

    move-result-object v7

    const v0, 0x7f0b2e56

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/p6;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/p6;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lo/onGetConfig;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/p6;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/p6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/p6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/p6;
    .locals 2

    const v0, 0x7f0e1774

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/p6;->bind(Landroid/view/View;)Lo/p6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/p6;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
