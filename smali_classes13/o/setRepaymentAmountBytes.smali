.class public final Lo/setRepaymentAmountBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/setRepaymentAmountBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    iput-object p2, p0, Lo/setRepaymentAmountBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setRepaymentAmountBytes;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    new-instance v0, Lo/setRepaymentAmountBytes;

    invoke-direct {v0, p0, p0}, Lo/setRepaymentAmountBytes;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setRepaymentAmountBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lo/setRepaymentAmountBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setRepaymentAmountBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setRepaymentAmountBytes;
    .locals 2

    const v0, 0x7f0e0190

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lo/setRepaymentAmountBytes;->bind(Landroid/view/View;)Lo/setRepaymentAmountBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/setRepaymentAmountBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
