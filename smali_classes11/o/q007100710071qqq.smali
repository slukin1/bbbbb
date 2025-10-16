.class public final Lo/q007100710071qqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/c2c/chat/widget/RemindTextView;

.field public final c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/binance/c2c/chat/widget/RemindTextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/q007100710071qqq;->j:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lo/q007100710071qqq;->c:Landroid/widget/LinearLayout;

    .line 52
    iput-object p3, p0, Lo/q007100710071qqq;->d:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lo/q007100710071qqq;->a:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lo/q007100710071qqq;->e:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lo/q007100710071qqq;->g:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lo/q007100710071qqq;->i:Landroid/widget/LinearLayout;

    .line 57
    iput-object p8, p0, Lo/q007100710071qqq;->b:Lcom/binance/c2c/chat/widget/RemindTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/q007100710071qqq;
    .locals 11

    const v0, 0x7f0b0872

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0880

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b296d

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2970

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2f10

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 117
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0b54f5

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/c2c/chat/widget/RemindTextView;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lo/q007100710071qqq;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lo/q007100710071qqq;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/binance/c2c/chat/widget/RemindTextView;)V

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/q007100710071qqq;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/q007100710071qqq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q007100710071qqq;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q007100710071qqq;
    .locals 2

    const v0, 0x7f0e0a60

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/q007100710071qqq;->bind(Landroid/view/View;)Lo/q007100710071qqq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/q007100710071qqq;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
