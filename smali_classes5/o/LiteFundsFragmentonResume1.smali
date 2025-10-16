.class public final Lo/LiteFundsFragmentonResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/LiteFundsFragmentonResume1;->e:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lo/LiteFundsFragmentonResume1;->c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    .line 40
    iput-object p3, p0, Lo/LiteFundsFragmentonResume1;->a:Landroid/widget/FrameLayout;

    .line 41
    iput-object p4, p0, Lo/LiteFundsFragmentonResume1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iput-object p5, p0, Lo/LiteFundsFragmentonResume1;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LiteFundsFragmentonResume1;
    .locals 8

    const v0, 0x7f0b0f73

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b11cc

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3cde

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4b6b

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 91
    new-instance v0, Lo/LiteFundsFragmentonResume1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/LiteFundsFragmentonResume1;-><init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LiteFundsFragmentonResume1;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0626

    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p1}, Lo/LiteFundsFragmentonResume1;->bind(Landroid/view/View;)Lo/LiteFundsFragmentonResume1;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/LiteFundsFragmentonResume1;->e:Landroid/view/View;

    return-object v0
.end method
