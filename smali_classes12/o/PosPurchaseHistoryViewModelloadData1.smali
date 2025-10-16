.class public final Lo/PosPurchaseHistoryViewModelloadData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroid/view/View;

.field private e:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/PosPurchaseHistoryViewModelloadData1;->d:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lo/PosPurchaseHistoryViewModelloadData1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    iput-object p3, p0, Lo/PosPurchaseHistoryViewModelloadData1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iput-object p4, p0, Lo/PosPurchaseHistoryViewModelloadData1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosPurchaseHistoryViewModelloadData1;
    .locals 4

    const v0, 0x7f0b12a1

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3afd

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b3b27

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 80
    new-instance v0, Lo/PosPurchaseHistoryViewModelloadData1;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/PosPurchaseHistoryViewModelloadData1;-><init>(Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/PosPurchaseHistoryViewModelloadData1;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0d27

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p1}, Lo/PosPurchaseHistoryViewModelloadData1;->bind(Landroid/view/View;)Lo/PosPurchaseHistoryViewModelloadData1;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/PosPurchaseHistoryViewModelloadData1;->d:Landroid/view/View;

    return-object v0
.end method
