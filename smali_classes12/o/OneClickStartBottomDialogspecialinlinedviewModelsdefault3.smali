.class public final Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/widget/TableLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TableLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    iput-object p2, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->b:Landroid/widget/TableLayout;

    .line 43
    iput-object p3, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->d:Landroid/view/View;

    .line 44
    iput-object p4, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->c:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->f:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;
    .locals 9

    const v0, 0x7f0b360b

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TableLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b37c1

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b3f44

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3f4c

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b463d

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 106
    new-instance v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TableLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;
    .locals 2

    const v0, 0x7f0e00c4

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1052
    iget-object v0, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault3;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
