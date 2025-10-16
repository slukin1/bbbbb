.class public final Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;",
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
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
        "setBankInfo",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;)V",
        "",
        "Z",
        "b",
        "Lo/ImageLoaderOptionsResourceType;",
        "c",
        "Lo/ImageLoaderOptionsResourceType;",
        "d"
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
.field private final c:Lo/ImageLoaderOptionsResourceType;

.field private e:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/ImageLoaderOptionsResourceType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ImageLoaderOptionsResourceType;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    .line 3043
    iget-object p2, p1, Lo/ImageLoaderOptionsResourceType;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault9;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3058
    iget-object p2, p1, Lo/ImageLoaderOptionsResourceType;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/ImageLoaderOptionsResourceType;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4068
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3059
    :cond_0
    iget-object p2, p1, Lo/ImageLoaderOptionsResourceType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/ImageLoaderOptionsResourceType;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 5068
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3060
    :cond_1
    iget-object p2, p1, Lo/ImageLoaderOptionsResourceType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/ImageLoaderOptionsResourceType;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 6068
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3061
    :cond_2
    iget-object p2, p1, Lo/ImageLoaderOptionsResourceType;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/ImageLoaderOptionsResourceType;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 7068
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3062
    :cond_3
    iget-object p2, p1, Lo/ImageLoaderOptionsResourceType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lo/ImageLoaderOptionsResourceType;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 8068
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v0, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;)V

    invoke-static {p2, v1, v2, v3, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3063
    :cond_4
    iget-object p2, p1, Lo/ImageLoaderOptionsResourceType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p1, Lo/ImageLoaderOptionsResourceType;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 9068
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p1, p0}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;)V

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 2069
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2070
    invoke-direct {p1, p0}, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->e(Ljava/lang/CharSequence;)V

    .line 2071
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 2072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f152818

    .line 2073
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 2071
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 2076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1044
    iget-boolean p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1045
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->e:Z

    .line 1046
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object p1, p1, Lo/ImageLoaderOptionsResourceType;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1047
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object p1, p1, Lo/ImageLoaderOptionsResourceType;->p:Landroid/widget/TextView;

    const v0, 0x7f15366b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object p0, p0, Lo/ImageLoaderOptionsResourceType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818c1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1050
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->e:Z

    .line 1051
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object p1, p1, Lo/ImageLoaderOptionsResourceType;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1052
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object p1, p1, Lo/ImageLoaderOptionsResourceType;->p:Landroid/widget/TextView;

    const v0, 0x7f154980

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object p0, p0, Lo/ImageLoaderOptionsResourceType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1055
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/CharSequence;)V
    .locals 3

    .line 82
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

    .line 83
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
.method public final setBankInfo(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object v0, v0, Lo/ImageLoaderOptionsResourceType;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->getReferenceCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object v0, v0, Lo/ImageLoaderOptionsResourceType;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->getReceiverName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object v0, v0, Lo/ImageLoaderOptionsResourceType;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->getIban()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object v0, v0, Lo/ImageLoaderOptionsResourceType;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->getBic()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object v0, v0, Lo/ImageLoaderOptionsResourceType;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->getBankName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->c:Lo/ImageLoaderOptionsResourceType;

    iget-object v0, v0, Lo/ImageLoaderOptionsResourceType;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->getBankAddress()Ljava/lang/String;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
