.class public final Lo/x00780078xxxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/x00780078xxxx;->e:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lo/x00780078xxxx;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/x00780078xxxx;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    new-instance v0, Lo/x00780078xxxx;

    invoke-direct {v0, p0, p0}, Lo/x00780078xxxx;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/x00780078xxxx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Lo/x00780078xxxx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x00780078xxxx;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x00780078xxxx;
    .locals 2

    const v0, 0x7f0e0991

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :cond_0
    invoke-static {p0}, Lo/x00780078xxxx;->bind(Landroid/view/View;)Lo/x00780078xxxx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/x00780078xxxx;->e:Landroid/view/View;

    return-object v0
.end method
