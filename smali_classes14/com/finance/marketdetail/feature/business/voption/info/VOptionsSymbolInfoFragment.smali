.class public final Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/RuntimeJsonMappingException;",
        "symbolInfoViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSymbolInfoViewModel",
        "()Lo/RuntimeJsonMappingException;",
        "symbolInfoViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/_parseIntValue;",
        "binding",
        "Lo/_parseIntValue;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements3;


# instance fields
.field private binding:Lo/_parseIntValue;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final symbolInfoViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 26
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->fragmentTag:Ljava/lang/String;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/PropertyNamingStrategyLowerCaseWithUnderscoresStrategy;

    invoke-direct {v1, p0}, Lo/PropertyNamingStrategyLowerCaseWithUnderscoresStrategy;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;)V

    .line 108
    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 113
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$special$$inlined$lifecycleAwareViewModels$default$2;

    invoke-direct {v5, v2}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$special$$inlined$lifecycleAwareViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 114
    const-class v4, Lo/RuntimeJsonMappingException;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$special$$inlined$lifecycleAwareViewModels$default$3;

    invoke-direct {v5, v2}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$special$$inlined$lifecycleAwareViewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$special$$inlined$lifecycleAwareViewModels$default$4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$special$$inlined$lifecycleAwareViewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 124
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements1;

    invoke-direct {v4, v1, v0, v3}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements1;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->symbolInfoViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0dfc

    .line 48
    iput v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1098
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->binding:Lo/_parseIntValue;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/_parseIntValue;->d:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;Lo/PropertyNamingStrategyLowerDotCaseStrategy;)Lkotlin/Unit;
    .locals 13

    .line 4054
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->binding:Lo/_parseIntValue;

    if-eqz v0, :cond_0

    .line 4055
    iget-object v1, v0, Lo/_parseIntValue;->f:Landroid/widget/TextView;

    .line 5010
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->n:Ljava/lang/String;

    .line 4055
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4056
    iget-object v1, v0, Lo/_parseIntValue;->C:Landroid/widget/TextView;

    .line 6011
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->m:Ljava/lang/String;

    .line 4056
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    iget-object v1, v0, Lo/_parseIntValue;->v:Landroid/widget/TextView;

    .line 7012
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->o:Ljava/lang/String;

    .line 4057
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4058
    iget-object v1, v0, Lo/_parseIntValue;->a:Landroid/widget/TextView;

    .line 8013
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->d:Ljava/lang/String;

    .line 4058
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4059
    iget-object v1, v0, Lo/_parseIntValue;->r:Landroid/widget/TextView;

    .line 9014
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->i:Ljava/lang/String;

    .line 4059
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    iget-object v1, v0, Lo/_parseIntValue;->s:Landroid/widget/TextView;

    .line 10015
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->f:Ljava/lang/String;

    .line 4060
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4061
    iget-object v1, v0, Lo/_parseIntValue;->m:Landroid/widget/TextView;

    .line 11016
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->h:Ljava/lang/String;

    .line 4061
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4062
    iget-object v1, v0, Lo/_parseIntValue;->k:Landroid/widget/TextView;

    .line 12017
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->j:Ljava/lang/String;

    .line 4062
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v1, v0, Lo/_parseIntValue;->q:Landroid/widget/TextView;

    .line 13018
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->g:Ljava/lang/String;

    .line 4063
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4064
    iget-object v1, v0, Lo/_parseIntValue;->i:Landroid/widget/TextView;

    .line 14019
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->e:Ljava/lang/String;

    .line 4064
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4065
    iget-object v1, v0, Lo/_parseIntValue;->h:Landroid/widget/TextView;

    .line 15020
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->c:Ljava/lang/String;

    .line 4065
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4066
    iget-object v1, v0, Lo/_parseIntValue;->g:Landroid/widget/TextView;

    .line 16021
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->b:Ljava/lang/String;

    .line 4066
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4067
    iget-object v1, v0, Lo/_parseIntValue;->x:Landroid/widget/TextView;

    .line 17022
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->l:Ljava/lang/String;

    .line 4067
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    iget-object v1, v0, Lo/_parseIntValue;->w:Landroid/widget/TextView;

    .line 18023
    iget-object v2, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->k:Ljava/lang/String;

    .line 4068
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4069
    iget-object v1, v0, Lo/_parseIntValue;->b:Landroid/widget/TextView;

    .line 19024
    iget-object p1, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->a:Ljava/lang/String;

    .line 4069
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4071
    iget-object p1, v0, Lo/_parseIntValue;->D:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4072
    iget-object v1, v0, Lo/_parseIntValue;->y:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4073
    iget-object v2, v0, Lo/_parseIntValue;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4074
    iget-object v3, v0, Lo/_parseIntValue;->t:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4075
    iget-object v4, v0, Lo/_parseIntValue;->o:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4076
    iget-object v5, v0, Lo/_parseIntValue;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4077
    iget-object v6, v0, Lo/_parseIntValue;->l:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4078
    iget-object v7, v0, Lo/_parseIntValue;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4079
    iget-object v8, v0, Lo/_parseIntValue;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4080
    iget-object v9, v0, Lo/_parseIntValue;->u:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4081
    iget-object v0, v0, Lo/_parseIntValue;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/16 v10, 0xb

    new-array v11, v10, [Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 p1, 0x1

    aput-object v1, v11, p1

    const/4 p1, 0x2

    aput-object v2, v11, p1

    const/4 p1, 0x3

    aput-object v3, v11, p1

    const/4 p1, 0x4

    aput-object v4, v11, p1

    const/4 p1, 0x5

    aput-object v5, v11, p1

    const/4 p1, 0x6

    aput-object v6, v11, p1

    const/4 p1, 0x7

    aput-object v7, v11, p1

    const/16 p1, 0x8

    aput-object v8, v11, p1

    const/16 p1, 0x9

    aput-object v9, v11, p1

    const/16 p1, 0xa

    aput-object v0, v11, p1

    :goto_0
    if-ge v12, v10, :cond_0

    .line 4125
    aget-object p1, v11, v12

    .line 4083
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 3096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 2038
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private final getSymbolInfoViewModel()Lo/RuntimeJsonMappingException;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->symbolInfoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RuntimeJsonMappingException;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0b09bc

    .line 133
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lo/_parseIntValue;->bind(Landroid/view/View;)Lo/_parseIntValue;

    move-result-object v1

    .line 134
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 133
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v1

    .line 135
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 133
    check-cast p2, Lo/_parseIntValue;

    .line 103
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->binding:Lo/_parseIntValue;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 94
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->getSymbolInfoViewModel()Lo/RuntimeJsonMappingException;

    move-result-object v0

    .line 20076
    iget-object v0, v0, Lo/RuntimeJsonMappingException;->d:Lo/MeasurePassDelegateremeasure12;

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements2;

    new-instance v3, Lo/PropertyNamingStrategy;

    invoke-direct {v3, p0}, Lo/PropertyNamingStrategy;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 97
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->getSymbolInfoViewModel()Lo/RuntimeJsonMappingException;

    move-result-object v0

    .line 21075
    iget-object v0, v0, Lo/RuntimeJsonMappingException;->b:Lo/MeasurePassDelegateremeasure12;

    .line 97
    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements2;

    new-instance v3, Lo/PropertyNamingStrategyLowerCaseStrategy;

    invoke-direct {v3, p0}, Lo/PropertyNamingStrategyLowerCaseStrategy;-><init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
