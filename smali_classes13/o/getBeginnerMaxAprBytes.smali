.class public final Lo/getBeginnerMaxAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getBeginnerMaxAprBytes;->a:Landroid/widget/FrameLayout;

    .line 53
    iput-object p2, p0, Lo/getBeginnerMaxAprBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p3, p0, Lo/getBeginnerMaxAprBytes;->i:Landroid/widget/LinearLayout;

    .line 55
    iput-object p4, p0, Lo/getBeginnerMaxAprBytes;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    iput-object p5, p0, Lo/getBeginnerMaxAprBytes;->c:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lo/getBeginnerMaxAprBytes;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 58
    iput-object p7, p0, Lo/getBeginnerMaxAprBytes;->d:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getBeginnerMaxAprBytes;
    .locals 11

    const v0, 0x7f0b19eb

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2271

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b227d

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f0b393f

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b39f2

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b47a2

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3fa0

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lo/getBeginnerMaxAprBytes;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/getBeginnerMaxAprBytes;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getBeginnerMaxAprBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/getBeginnerMaxAprBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBeginnerMaxAprBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBeginnerMaxAprBytes;
    .locals 2

    const v0, 0x7f0e0c6f

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/getBeginnerMaxAprBytes;->bind(Landroid/view/View;)Lo/getBeginnerMaxAprBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/getBeginnerMaxAprBytes;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
