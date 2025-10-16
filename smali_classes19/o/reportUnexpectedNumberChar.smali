.class public final Lo/reportUnexpectedNumberChar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/reportUnexpectedNumberChar;->c:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lo/reportUnexpectedNumberChar;->d:Landroid/widget/TextView;

    .line 30
    iput-object p3, p0, Lo/reportUnexpectedNumberChar;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/reportUnexpectedNumberChar;
    .locals 3

    const v0, 0x7f0b50c4

    .line 56
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b55c7

    .line 62
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lo/reportUnexpectedNumberChar;

    invoke-direct {v0, p0, v1, v2}, Lo/reportUnexpectedNumberChar;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/reportUnexpectedNumberChar;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0e35

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p1}, Lo/reportUnexpectedNumberChar;->bind(Landroid/view/View;)Lo/reportUnexpectedNumberChar;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/reportUnexpectedNumberChar;->c:Landroid/view/View;

    return-object v0
.end method
