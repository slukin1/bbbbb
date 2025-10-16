.class public final Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\"\u001a\u00070 \u00a2\u0006\u0002\u0008!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lo/deserializers;",
        "w3AlphaTradeMDViewModel$delegate",
        "Lkotlin/Lazy;",
        "getW3AlphaTradeMDViewModel",
        "()Lo/deserializers;",
        "w3AlphaTradeMDViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/asQuotedChars;",
        "binding",
        "Lo/asQuotedChars;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DropdropElements1;


# instance fields
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field public binding:Lo/asQuotedChars;

.field private layoutResId:I

.field private final w3AlphaTradeMDViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 59
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 252
    const-class v1, Lo/deserializers;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->w3AlphaTradeMDViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0745

    .line 68
    iput v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->layoutResId:I

    .line 72
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/isUnknownTypeSerializer;)Ljava/util/List;
    .locals 4

    .line 4198
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4199
    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->c()Lo/getUnknownTypeSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4200
    invoke-virtual {v0}, Lo/getUnknownTypeSerializer;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4201
    new-instance v1, Lo/setDefaultKeySerializer;

    const v2, 0x7f150176

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tge"

    invoke-direct {v1, v3, v2}, Lo/setDefaultKeySerializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4203
    :cond_0
    invoke-virtual {v0}, Lo/getUnknownTypeSerializer;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4204
    new-instance v0, Lo/setDefaultKeySerializer;

    const v1, 0x7f150174

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "airdrop"

    invoke-direct {v0, v2, v1}, Lo/setDefaultKeySerializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 4207
    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->c()Lo/getUnknownTypeSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getUnknownTypeSerializer;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 3188
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/asQuotedChars;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    const v0, 0x7f150116

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x49967a30

    if-eq v1, v2, :cond_1

    const v2, 0x431f08cb

    if-eq v1, v2, :cond_0

    const v2, 0x75682af4

    if-ne v1, v2, :cond_2

    const-string v1, "DEX_ONLY"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f150117

    .line 3189
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3188
    :cond_0
    const-string v1, "DEX_AND_LIMIT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3191
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3188
    :cond_1
    const-string v1, "LIMIT_ONLY"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f150118

    .line 3190
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3192
    :cond_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 3188
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3194
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/deserializers;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->getW3AlphaTradeMDViewModel()Lo/deserializers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Ljava/util/List;)V
    .locals 6

    .line 5216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 5217
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/asQuotedChars;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6103
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 5262
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5218
    instance-of v3, v2, Landroidx/constraintlayout/helper/widget/Flow;

    if-nez v3, :cond_0

    .line 5221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5223
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 5264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5224
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/asQuotedChars;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5225
    :cond_3
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/asQuotedChars;->g:Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->a(Landroid/view/View;)I

    goto :goto_1

    .line 5227
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 5232
    check-cast p1, Ljava/lang/Iterable;

    .line 5266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultKeySerializer;

    .line 5233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0143

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5234
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 5235
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lo/setDefaultKeySerializer;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5236
    :cond_7
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/asQuotedChars;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 5239
    :cond_8
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/asQuotedChars;->g:Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz p0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    return-void

    .line 5228
    :cond_9
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/asQuotedChars;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_a

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1098
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->getW3AlphaTradeMDViewModel()Lo/deserializers;

    move-result-object p0

    invoke-virtual {p0}, Lo/deserializers;->e()V

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 2102
    sget-object p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DropdropElements1;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 2103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getW3AlphaTradeMDViewModel()Lo/deserializers;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->w3AlphaTradeMDViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deserializers;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 10170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 9146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 11195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 59
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/asQuotedChars;->inflate(Landroid/view/LayoutInflater;)Lo/asQuotedChars;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz v0, :cond_0

    .line 7150
    iget-object v0, v0, Lo/asQuotedChars;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 8122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 12221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 59
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 80
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/asQuotedChars;->x:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/asQuotedChars;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    check-cast v4, Landroid/view/View;

    new-instance v7, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DemoFundsParentComponent;

    invoke-direct {v7, p0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v6, v7, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    move-object v4, p2

    .line 260
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 261
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 97
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/asQuotedChars;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/prepend;

    invoke-direct {v0, p0}, Lo/prepend;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)V

    invoke-static {p2, v5, v6, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->binding:Lo/asQuotedChars;

    if-eqz p2, :cond_5

    .line 101
    iget-object v0, p2, Lo/asQuotedChars;->r:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v2, p2, Lo/asQuotedChars;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v4, p2, Lo/asQuotedChars;->m:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v7, p2, Lo/asQuotedChars;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v8, p2, Lo/asQuotedChars;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v9, p2, Lo/asQuotedChars;->v:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v10, p2, Lo/asQuotedChars;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v11, p2, Lo/asQuotedChars;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/finance/framework/widget/text/FinanceTipsTextView;

    aput-object v0, v12, v3

    aput-object v2, v12, p1

    aput-object v4, v12, v1

    const/4 v0, 0x3

    aput-object v7, v12, v0

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v11, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo/attrs;

    invoke-direct {v2, p0}, Lo/attrs;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)V

    invoke-static {v0, v5, v6, v2, p1}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 105
    iget-object v0, p2, Lo/asQuotedChars;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p2, Lo/asQuotedChars;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DropdropElements4;->e:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DropdropElements4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v5, v6, v0, p1}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 115
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 116
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->getW3AlphaTradeMDViewModel()Lo/deserializers;

    move-result-object v0

    .line 117
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$1;->a:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$3;->d:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0, v10}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 163
    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$5;->c:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0, v10}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->d()Lo/lw;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/props;

    invoke-direct {v2, p0}, Lo/props;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
