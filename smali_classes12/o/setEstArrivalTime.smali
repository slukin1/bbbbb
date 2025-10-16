.class public final Lo/setEstArrivalTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/binance/base/widget/IconTipsTextView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/setEstArrivalTime;->h:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lo/setEstArrivalTime;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p3, p0, Lo/setEstArrivalTime;->c:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p4, p0, Lo/setEstArrivalTime;->j:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p5, p0, Lo/setEstArrivalTime;->b:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Lo/setEstArrivalTime;->e:Lcom/binance/base/widget/IconTipsTextView;

    .line 64
    iput-object p7, p0, Lo/setEstArrivalTime;->d:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lo/setEstArrivalTime;->a:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lo/setEstArrivalTime;->f:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lo/setEstArrivalTime;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setEstArrivalTime;
    .locals 13

    const v0, 0x7f0b19c0

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2ef0

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2ef9

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b41eb

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b441e

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b44cc

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b451a

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 145
    move-object v12, p0

    check-cast v12, Landroid/widget/LinearLayout;

    .line 147
    new-instance p0, Lo/setEstArrivalTime;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Lo/setEstArrivalTime;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setEstArrivalTime;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/setEstArrivalTime;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEstArrivalTime;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEstArrivalTime;
    .locals 2

    const v0, 0x7f0e15fa

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/setEstArrivalTime;->bind(Landroid/view/View;)Lo/setEstArrivalTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/setEstArrivalTime;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
