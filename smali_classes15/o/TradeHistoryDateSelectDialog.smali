.class public final Lo/TradeHistoryDateSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

.field public final f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/TradeHistoryDateSelectDialog;->i:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lo/TradeHistoryDateSelectDialog;->c:Landroid/view/View;

    .line 53
    iput-object p3, p0, Lo/TradeHistoryDateSelectDialog;->e:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    .line 54
    iput-object p4, p0, Lo/TradeHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p5, p0, Lo/TradeHistoryDateSelectDialog;->a:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lo/TradeHistoryDateSelectDialog;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p7, p0, Lo/TradeHistoryDateSelectDialog;->j:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lo/TradeHistoryDateSelectDialog;->g:Landroid/view/View;

    .line 59
    iput-object p9, p0, Lo/TradeHistoryDateSelectDialog;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/TradeHistoryDateSelectDialog;
    .locals 11

    const v0, 0x7f0b0e94

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0f88

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1dc2

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b49ef

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4d14

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b529c

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b569a

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b577b

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lo/TradeHistoryDateSelectDialog;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lo/TradeHistoryDateSelectDialog;-><init>(Landroid/view/View;Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/TradeHistoryDateSelectDialog;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1712

    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-static {p1}, Lo/TradeHistoryDateSelectDialog;->bind(Landroid/view/View;)Lo/TradeHistoryDateSelectDialog;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/TradeHistoryDateSelectDialog;->i:Landroid/view/View;

    return-object v0
.end method
