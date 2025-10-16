.class public final Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;
.super Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;
.source "SourceFile"

# interfaces
.implements Lo/WithMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment<",
        "Lo/createUsingDelegate;",
        "Lo/PropertyNamingStrategiesNamingBase;",
        ">;",
        "Lo/WithMember;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\tJ!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0019\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001eH\u0015\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\u000c\u001a\u00020\"2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\"H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010#R\u001b\u0010(\u001a\u00020\u00038WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u000c\u001a\u0004\u0018\u0001068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;",
        "Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;",
        "Lo/createUsingDelegate;",
        "Lo/PropertyNamingStrategiesNamingBase;",
        "Lo/WithMember;",
        "<init>",
        "()V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "m",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "l",
        "c",
        "a",
        "n",
        "o",
        "g",
        "i",
        "h",
        "j",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bV_",
        "work",
        "(Landroid/os/Bundle;)V",
        "bZ_",
        "Lo/findCollectionLikeDeserializer;",
        "",
        "d",
        "(Lo/findCollectionLikeDeserializer;)Ljava/lang/CharSequence;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/PropertyNamingStrategiesNamingBase;",
        "viewModel",
        "Lo/findBeanDeserializer;",
        "ca_",
        "()Lo/findBeanDeserializer;",
        "b",
        "Lo/_asciiBytes;",
        "binding",
        "Lo/_asciiBytes;",
        "Lo/_reportInvalidEOF;",
        "bindingCurrencyAndChangePercentage",
        "Lo/_reportInvalidEOF;",
        "Lo/_reportInputCoercion;",
        "bindingForEndCommonViews",
        "Lo/_reportInputCoercion;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "k",
        "()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;"
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
.field public binding:Lo/_asciiBytes;

.field bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

.field private bindingForEndCommonViews:Lo/_reportInputCoercion;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0e21

    .line 42
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;-><init>(I)V

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 313
    const-class v1, Lo/PropertyNamingStrategiesNamingBase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 5

    .line 5131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 5132
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/_asciiBytes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5133
    sget-object v1, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$DropdropElements4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_12

    const/4 v1, 0x2

    const/16 v4, 0x8

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 5158
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/_reportInputCoercion;->i:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    .line 5344
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6050
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lo/_reportInvalidEOF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5159
    check-cast p1, Landroid/view/View;

    .line 5346
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5161
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/_asciiBytes;->d:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    .line 5348
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5162
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/_asciiBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5163
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lo/_reportInvalidEOF;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    .line 5350
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5151
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lo/_reportInputCoercion;->i:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    .line 5336
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5152
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lo/_reportInvalidEOF;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    .line 5338
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7050
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lo/_reportInvalidEOF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5153
    check-cast p1, Landroid/view/View;

    .line 5340
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5154
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lo/_asciiBytes;->d:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p0, Landroid/view/View;

    .line 5342
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5143
    :cond_c
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez p1, :cond_d

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lo/_reportInputCoercion;->i:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    .line 5328
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5144
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p1, :cond_e

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lo/_reportInvalidEOF;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    .line 5330
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8050
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p1, :cond_f

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lo/_reportInvalidEOF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5145
    check-cast p1, Landroid/view/View;

    .line 5332
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5146
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p1, :cond_10

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lo/_asciiBytes;->d:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    .line 5334
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5147
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lo/_asciiBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5135
    :cond_12
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez p1, :cond_13

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lo/_reportInputCoercion;->i:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    .line 5320
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5136
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p1, :cond_14

    move-object p1, v2

    :cond_14
    iget-object p1, p1, Lo/_reportInvalidEOF;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    .line 5322
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9050
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez p1, :cond_15

    move-object p1, v2

    :cond_15
    iget-object p1, p1, Lo/_reportInvalidEOF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5137
    check-cast p1, Landroid/view/View;

    .line 5324
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5138
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p1, :cond_16

    move-object p1, v2

    :cond_16
    iget-object p1, p1, Lo/_asciiBytes;->d:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    .line 5326
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5139
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p0, :cond_17

    goto :goto_3

    :cond_17
    move-object v2, p0

    :goto_3
    iget-object p0, v2, Lo/_asciiBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    return-void
.end method

.method private static final b(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 1

    .line 86
    sget-object v0, Lo/translate;->INSTANCE:Lo/translate;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/translate;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 11019
    iget-object v0, v0, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 88
    :cond_0
    sget-object v0, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->k()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->getTrackValue()Ljava/lang/String;

    move-result-object p1

    .line 12043
    invoke-static {v0, p0, p1}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lcom/finance/marketdetail/grocer/constant/Tend;)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->a(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1104
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1105
    sget-object p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {p5, p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->b(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    goto :goto_0

    .line 1108
    :cond_0
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1109
    sget-object p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {p5, p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->b(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    goto :goto_0

    .line 1112
    :cond_1
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1113
    sget-object p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {p5, p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->b(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    goto :goto_0

    .line 1116
    :cond_2
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1117
    sget-object p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkIV:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {p5, p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->b(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    goto :goto_0

    .line 1121
    :cond_3
    invoke-virtual {p4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1124
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->c(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Landroid/view/View;)V
    .locals 14

    .line 3084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3091
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3092
    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v2, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 3093
    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v2, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 3094
    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkIV:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v2, v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3096
    new-instance v11, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3097
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3098
    new-instance v12, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    move-object v3, v12

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3099
    new-instance v13, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    move-object v3, v13

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x2

    aput-object v12, v3, v2

    const/4 v2, 0x3

    aput-object v13, v3, v2

    .line 3095
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3101
    sget-object v5, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const/4 v11, 0x0

    invoke-static {v5, v11, v4, v3, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v12

    .line 3102
    new-instance v13, Lo/nameForField;

    move-object v2, v13

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    move-object v7, v12

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lo/nameForField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;)V

    invoke-virtual {v12, v13}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 3126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "selectPriceType"

    invoke-virtual {v12, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3127
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 4019
    iget-object v0, v0, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 3127
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {v12, v11}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 2079
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final k()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10017
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInvalidEOF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 300
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-static {p2}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 14305
    invoke-static {p1}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final bV_()V
    .locals 0

    return-void
.end method

.method public final bZ_()V
    .locals 4

    .line 174
    invoke-super {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->bZ_()V

    .line 175
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->getViewModel()Lo/PropertyNamingStrategiesNamingBase;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 13045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1;-><init>(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lo/PropertyNamingStrategiesNamingBase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInvalidEOF;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final ca_()Lo/findBeanDeserializer;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->getViewModel()Lo/PropertyNamingStrategiesNamingBase;

    move-result-object v0

    check-cast v0, Lo/findBeanDeserializer;

    return-object v0
.end method

.method public final d(Lo/findCollectionLikeDeserializer;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->a(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->c(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 16010
    :cond_0
    iget-object v0, p1, Lo/findCollectionLikeDeserializer;->b:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 289
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->a(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result v0

    .line 17010
    iget-object p1, p1, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    .line 290
    invoke-static {p1}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p1

    .line 292
    :cond_1
    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->c(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 15307
    invoke-static {p1}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInputCoercion;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->getViewModel()Lo/PropertyNamingStrategiesNamingBase;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getViewModel()Lo/PropertyNamingStrategiesNamingBase;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PropertyNamingStrategiesNamingBase;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInputCoercion;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInputCoercion;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInputCoercion;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_asciiBytes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_asciiBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInputCoercion;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/_reportInputCoercion;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-static {p1}, Lo/_asciiBytes;->bind(Landroid/view/View;)Lo/_asciiBytes;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 18064
    :cond_0
    iget-object p1, p1, Lo/_asciiBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/_reportInputCoercion;->bind(Landroid/view/View;)Lo/_reportInputCoercion;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingForEndCommonViews:Lo/_reportInputCoercion;

    .line 77
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/_asciiBytes;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lo/nameForConstructorParameter;

    invoke-direct {v0, p0}, Lo/nameForConstructorParameter;-><init>(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->binding:Lo/_asciiBytes;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 19064
    :goto_0
    iget-object p1, p2, Lo/_asciiBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/_reportInvalidEOF;->bind(Landroid/view/View;)Lo/_reportInvalidEOF;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
