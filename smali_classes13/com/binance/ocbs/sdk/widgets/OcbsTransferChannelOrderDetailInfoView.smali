.class public final Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "e",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "setBankInfo",
        "(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/ocbs/PaymentMethod;)V",
        "Lo/GlideModule;",
        "b",
        "Lo/GlideModule;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/GlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/GlideModule;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/GlideModule;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    .line 2042
    iget-object p2, p1, Lo/GlideModule;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/GlideModule;->n:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    .line 3052
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2043
    :cond_0
    iget-object p2, p1, Lo/GlideModule;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/GlideModule;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4052
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2044
    :cond_1
    iget-object p2, p1, Lo/GlideModule;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/GlideModule;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 5052
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2045
    :cond_2
    iget-object p2, p1, Lo/GlideModule;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/GlideModule;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 6052
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2046
    :cond_3
    iget-object p2, p1, Lo/GlideModule;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/GlideModule;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 7052
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2047
    :cond_4
    iget-object p2, p1, Lo/GlideModule;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p1, Lo/GlideModule;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 8052
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0, p1, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v0, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 1053
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1054
    invoke-direct {p1, p0}, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->e(Ljava/lang/CharSequence;)V

    .line 1055
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f152818

    .line 1057
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 1055
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 1060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/CharSequence;)V
    .locals 3

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 67
    const-string v0, "Label"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final setBankInfo(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getReferenceCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 75
    :goto_0
    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez p2, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v2, v2, Lo/GlideModule;->o:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 82
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v2, v2, Lo/GlideModule;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 83
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v2, v2, Lo/GlideModule;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 84
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v2, v2, Lo/GlideModule;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 85
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v2, v2, Lo/GlideModule;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v1, v1, Lo/GlideModule;->o:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 77
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v1, v1, Lo/GlideModule;->n:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 78
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v1, v1, Lo/GlideModule;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 79
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v1, v1, Lo/GlideModule;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object v1, v1, Lo/GlideModule;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getHolderName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 88
    :goto_4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object p2, p2, Lo/GlideModule;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object p2, p2, Lo/GlideModule;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBic()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object p2, p2, Lo/GlideModule;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->b:Lo/GlideModule;

    iget-object p2, p2, Lo/GlideModule;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankAddress()Ljava/lang/String;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
