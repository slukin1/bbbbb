.class public final Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public e:Lcom/caverock/androidsvg/CSSParser$getMessage;

.field public g:Lcom/caverock/androidsvg/SVG$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 43
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 44
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 46
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 43
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 44
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 46
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 79
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 80
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 81
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;
    .locals 2

    .line 94
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 1400
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 1403
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/CSSParser$getMessage;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$getMessage;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
