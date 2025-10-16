.class public final Lo/FloatNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setAll;

.field public final b:Lo/setAll;

.field public final c:Lo/setAll;

.field public final d:Lo/setAll;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Lo/setAll;

.field public final h:Lo/setAll;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/setAll;Lo/setAll;Lo/setAll;Lo/setAll;Lo/setAll;Lo/setAll;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/FloatNode;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    iput-object p2, p0, Lo/FloatNode;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    iput-object p3, p0, Lo/FloatNode;->a:Lo/setAll;

    .line 58
    iput-object p4, p0, Lo/FloatNode;->b:Lo/setAll;

    .line 59
    iput-object p5, p0, Lo/FloatNode;->d:Lo/setAll;

    .line 60
    iput-object p6, p0, Lo/FloatNode;->c:Lo/setAll;

    .line 61
    iput-object p7, p0, Lo/FloatNode;->h:Lo/setAll;

    .line 62
    iput-object p8, p0, Lo/FloatNode;->g:Lo/setAll;

    .line 63
    iput-object p9, p0, Lo/FloatNode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FloatNode;
    .locals 12

    const v0, 0x7f0b0bb4

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b20a6

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/setAll;->bind(Landroid/view/View;)Lo/setAll;

    move-result-object v5

    const v0, 0x7f0b20a7

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/setAll;->bind(Landroid/view/View;)Lo/setAll;

    move-result-object v6

    const v0, 0x7f0b20a8

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/setAll;->bind(Landroid/view/View;)Lo/setAll;

    move-result-object v7

    const v0, 0x7f0b20a9

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lo/setAll;->bind(Landroid/view/View;)Lo/setAll;

    move-result-object v8

    const v0, 0x7f0b20aa

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lo/setAll;->bind(Landroid/view/View;)Lo/setAll;

    move-result-object v9

    const v0, 0x7f0b20ab

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lo/setAll;->bind(Landroid/view/View;)Lo/setAll;

    move-result-object v10

    const v0, 0x7f0b4d5d

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 147
    new-instance v0, Lo/FloatNode;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/FloatNode;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/setAll;Lo/setAll;Lo/setAll;Lo/setAll;Lo/setAll;Lo/setAll;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FloatNode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/FloatNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FloatNode;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FloatNode;
    .locals 2

    const v0, 0x7f0e1217

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/FloatNode;->bind(Landroid/view/View;)Lo/FloatNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/FloatNode;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
