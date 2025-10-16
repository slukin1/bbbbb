.class public final Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/UnicodeWrapTextView;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field private f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final j:Lcom/binance/widget/UnicodeWrapTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 59
    iput-object p3, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->a:Lcom/binance/widget/UnicodeWrapTextView;

    .line 60
    iput-object p4, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 61
    iput-object p5, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->b:Lcom/binance/widget/UnicodeWrapTextView;

    .line 62
    iput-object p6, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 63
    iput-object p7, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 64
    iput-object p8, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->c:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 66
    iput-object p10, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->j:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;
    .locals 13

    const v0, 0x7f0b499e

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b499f

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b49c8

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b49ca

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4d35

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4d36

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b50fe

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b51ba

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b51bb

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;)V

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;
    .locals 2

    const v0, 0x7f0e167a

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->bind(Landroid/view/View;)Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
