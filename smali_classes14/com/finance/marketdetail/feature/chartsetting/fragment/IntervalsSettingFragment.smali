.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements1;,
        Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 (2\u00020\u0001:\u0003()*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010\'\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\""
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/withValueDeserializer;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/withValueDeserializer;",
        "viewModel",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;",
        "adapterChoose",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getFactory;",
        "binding",
        "Lo/getFactory;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "allIntervalStr$delegate",
        "getAllIntervalStr",
        "allIntervalStr",
        "DemoFundsParentComponent",
        "DropdropElements2",
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DemoFundsParentComponent;


# instance fields
.field private final adapterChoose:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;

.field private final allIntervalStr$delegate:Lkotlin/Lazy;

.field private binding:Lo/getFactory;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 205
    const-class v2, Lo/withValueDeserializer;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->adapterChoose:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;

    const v0, 0x7f0e06c1

    .line 98
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->layoutResId:I

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->fragmentTag:Ljava/lang/String;

    .line 138
    new-instance v0, Lo/handleUnknownVanilla;

    invoke-direct {v0}, Lo/handleUnknownVanilla;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->allIntervalStr$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V
    .locals 9

    .line 10142
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getViewModel()Lo/withValueDeserializer;

    move-result-object v0

    .line 11058
    iget-object v0, v0, Lo/withValueDeserializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 10142
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 10225
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10227
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/readRootValue;

    .line 12007
    iget-boolean v2, v2, Lo/readRootValue;->c:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 10227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    .line 10143
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getViewModel()Lo/withValueDeserializer;

    move-result-object v0

    .line 13025
    iget-object v0, v0, Lo/withValueDeserializer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 14151
    iget-object v3, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->binding:Lo/getFactory;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/getFactory;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ")"

    const/16 v6, 0x21

    const-string v7, "/"

    const-string v8, " ("

    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14152
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getAllIntervalStr()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14153
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 14155
    check-cast v1, Ljava/lang/CharSequence;

    .line 14156
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14154
    invoke-virtual {p0, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 14159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 14161
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getAllIntervalStr()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 14164
    check-cast v1, Ljava/lang/CharSequence;

    .line 14165
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14163
    invoke-virtual {p0, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 14168
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 14151
    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 6116
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->binding:Lo/getFactory;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getFactory;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 6117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getFactory;Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;Landroid/view/View;)V
    .locals 3

    .line 1181
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 1182
    iget-object v1, p0, Lo/getFactory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1183
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    goto/16 :goto_1

    .line 1185
    :cond_0
    iget-object v1, p0, Lo/getFactory;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1186
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getViewModel()Lo/withValueDeserializer;

    move-result-object p0

    .line 2128
    iget-object v0, p0, Lo/withValueDeserializer;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3025
    iget-object p0, p0, Lo/withValueDeserializer;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq v1, p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 2130
    sget-object p0, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    check-cast v0, Ljava/lang/Iterable;

    .line 2171
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 2172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2173
    check-cast v1, Lo/readRootValue;

    .line 4006
    iget-object v1, v1, Lo/readRootValue;->d:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 2173
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2174
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 2171
    check-cast p0, Ljava/util/Collection;

    .line 2178
    new-array v0, v2, [Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/finance/grocer/constant/TypeOptionItem;

    .line 2130
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/UnrecognizedPropertyException$DropdropElements2;->c([Lcom/finance/grocer/constant/TypeOptionItem;Ljava/lang/String;)V

    .line 1187
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    goto :goto_1

    .line 1189
    :cond_4
    iget-object p0, p0, Lo/getFactory;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_5

    .line 1190
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getViewModel()Lo/withValueDeserializer;

    move-result-object p0

    .line 5139
    sget-object p1, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    iget-object p1, p0, Lo/withValueDeserializer;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 5182
    new-array v0, v2, [Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/finance/grocer/constant/TypeOptionItem;

    .line 5139
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/UnrecognizedPropertyException$DropdropElements2;->c([Lcom/finance/grocer/constant/TypeOptionItem;Ljava/lang/String;)V

    .line 5140
    iget-object p1, p0, Lo/withValueDeserializer;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/withValueDeserializer;->e(Ljava/util/List;)V

    .line 1193
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 8120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8121
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_0

    .line 8122
    const-string p1, "Alert"

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 8121
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 8124
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 2

    .line 7138
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f153e04

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 9112
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->adapterChoose:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 9113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAllIntervalStr()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->allIntervalStr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->layoutResId:I

    return v0
.end method

.method public final getViewModel()Lo/withValueDeserializer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withValueDeserializer;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b1320

    .line 220
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/getFactory;->bind(Landroid/view/View;)Lo/getFactory;

    move-result-object v0

    .line 221
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 222
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 220
    check-cast v0, Lo/getFactory;

    .line 103
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->binding:Lo/getFactory;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 15176
    new-array p2, p1, [Landroid/view/View;

    iget-object v1, v0, Lo/getFactory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v1, p2, v3

    .line 15177
    iget-object v1, v0, Lo/getFactory;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v4, 0x1

    aput-object v1, p2, v4

    .line 15178
    iget-object v1, v0, Lo/getFactory;->d:Lcom/major/android/uikit2/button/KitButton;

    const/4 v4, 0x2

    aput-object v1, p2, v4

    .line 15180
    new-instance v1, Lo/handleIgnoredProperty;

    invoke-direct {v1, v0, p0}, Lo/handleIgnoredProperty;-><init>(Lo/getFactory;Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V

    :goto_1
    if-ge v3, p1, :cond_1

    .line 15229
    aget-object v0, p2, v3

    .line 15195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16129
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 16130
    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->binding:Lo/getFactory;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/getFactory;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 16131
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->binding:Lo/getFactory;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getFactory;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->adapterChoose:Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements3;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16132
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->binding:Lo/getFactory;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getFactory;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 17111
    :cond_4
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getViewModel()Lo/withValueDeserializer;

    move-result-object p1

    .line 18058
    iget-object p1, p1, Lo/withValueDeserializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 17111
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements4;

    new-instance v1, Lo/injectValues;

    invoke-direct {v1, p0}, Lo/injectValues;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17115
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getViewModel()Lo/withValueDeserializer;

    move-result-object p1

    .line 19060
    iget-object p1, p1, Lo/withValueDeserializer;->a:Landroidx/lifecycle/LiveData;

    .line 17115
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements4;

    new-instance v1, Lo/replaceProperty;

    invoke-direct {v1, p0}, Lo/replaceProperty;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17119
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;->getViewModel()Lo/withValueDeserializer;

    move-result-object p1

    .line 20062
    iget-object p1, p1, Lo/withValueDeserializer;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 17119
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements4;

    new-instance v1, Lo/hasViews;

    invoke-direct {v1, p0}, Lo/hasViews;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/IntervalsSettingFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
