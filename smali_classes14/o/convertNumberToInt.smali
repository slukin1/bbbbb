.class public final Lo/convertNumberToInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/convertNumberToInt;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/convertNumberToInt;
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    new-instance v0, Lo/convertNumberToInt;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Lo/convertNumberToInt;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/convertNumberToInt;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Lo/convertNumberToInt;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToInt;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToInt;
    .locals 2

    const v0, 0x7f0e0e0c

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_0
    invoke-static {p0}, Lo/convertNumberToInt;->bind(Landroid/view/View;)Lo/convertNumberToInt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1026
    iget-object v0, p0, Lo/convertNumberToInt;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
