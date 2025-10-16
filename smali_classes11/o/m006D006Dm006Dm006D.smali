.class public final Lo/m006D006Dm006Dm006D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/oo006F006F006Foo;

.field private final b:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/oo006F006F006Foo;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/m006D006Dm006Dm006D;->b:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    .line 31
    iput-object p3, p0, Lo/m006D006Dm006Dm006D;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/m006D006Dm006Dm006D;
    .locals 2

    const v0, 0x7f0b07ad

    .line 62
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {v1}, Lo/oo006F006F006Foo;->bind(Landroid/view/View;)Lo/oo006F006F006Foo;

    move-result-object v0

    .line 68
    check-cast p0, Landroid/widget/FrameLayout;

    .line 70
    new-instance v1, Lo/m006D006Dm006Dm006D;

    invoke-direct {v1, p0, v0, p0}, Lo/m006D006Dm006Dm006D;-><init>(Landroid/widget/FrameLayout;Lo/oo006F006F006Foo;Landroid/widget/FrameLayout;)V

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/m006D006Dm006Dm006D;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lo/m006D006Dm006Dm006D;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/m006D006Dm006Dm006D;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/m006D006Dm006Dm006D;
    .locals 2

    const v0, 0x7f0e15ac

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lo/m006D006Dm006Dm006D;->bind(Landroid/view/View;)Lo/m006D006Dm006Dm006D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/m006D006Dm006Dm006D;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
