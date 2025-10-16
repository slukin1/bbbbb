.class public final Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# static fields
.field private static d:B = -0x3bt

.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private e:Lo/tail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 97
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 278
    const-class v0, Lo/createFromString;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$BottomNavigationMoreViewComponent$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p1}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$BottomNavigationMoreViewComponent$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$BottomNavigationMoreViewComponent$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$BottomNavigationMoreViewComponent$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$BottomNavigationMoreViewComponent$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p1}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$BottomNavigationMoreViewComponent$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->b:Lkotlin/Lazy;

    const p1, 0x7f0e0464

    .line 100
    iput p1, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 27135
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    .line 11253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 11254
    :goto_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lo/tail;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v0, :cond_2

    const p1, 0x7f153d56

    .line 11255
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-ltz p1, :cond_3

    .line 11257
    const-string v0, "+"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UTC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 00:00 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 11254
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 8118
    invoke-static {p0}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;->c(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)Lo/JsonMapperBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/JsonMapperBuilder;->a()V

    .line 8119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1147
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/finance/marketdetail/feature/chartsetting/AppearanceSettingActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 190
    rem-int v2, v1, v1

    sget v2, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v2, v1

    .line 117
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/tail;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/BaseNodeDeserializerContainerStack;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {v4, v5}, Lo/BaseNodeDeserializerContainerStack;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 120
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/tail;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChange:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v8

    invoke-static {v4, v8}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v4

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 121
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_3

    .line 190
    sget v2, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 121
    :cond_3
    :goto_0
    iget-object v2, v2, Lo/tail;->o:Lcom/major/android/uikit2/selection/KitSwitch;

    sget-object v4, Lo/injection;->INSTANCE:Lo/injection;

    invoke-static {}, Lo/injection;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lo/tail;->o:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v4, Lo/popOrNull;

    invoke-direct {v4}, Lo/popOrNull;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lo/tail;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    aput-object v4, v2, v8

    iget-object v4, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lo/tail;->i:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 127
    new-instance v10, Lo/ByteBufferDeserializer;

    invoke-direct {v10, v4}, Lo/ByteBufferDeserializer;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)V

    invoke-static {v9, v5, v6, v10, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 140
    :cond_7
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v2, v2, Lo/tail;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_deserializeAnyScalar;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {v4, v9, v0}, Lo/_deserializeAnyScalar;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;)V

    invoke-static {v2, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 144
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    iget-object v2, v2, Lo/tail;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-static {}, Lo/refreshNodeTree;->c()Lcom/finance/grocer/constant/KlineAppearanceEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/grocer/constant/KlineAppearanceEnum;->getTextRes()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "&*+,"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-direct {v0, v10, v11}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v9, v4, Landroid/text/Spanned;

    if-eqz v9, :cond_a

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v4

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v4, v9

    check-cast v4, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v9

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v10, v9

    :cond_a
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    iget-object v2, v2, Lo/tail;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_deserializeContainerNoRecursion;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {v4, v9, v0}, Lo/_deserializeContainerNoRecursion;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;)V

    invoke-static {v2, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 149
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    iget-object v2, v2, Lo/tail;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_fromInt;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {v4, v9, v0}, Lo/_fromInt;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;)V

    invoke-static {v2, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 153
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_d

    .line 190
    sget v2, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/2addr v2, v7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 153
    :cond_d
    iget-object v2, v2, Lo/tail;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MarketCompare:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v9

    invoke-static {v4, v9}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v4

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 154
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    iget-object v2, v2, Lo/tail;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/_fromFloat;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {v4, v0, v9}, Lo/_fromFloat;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)V

    invoke-static {v2, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 181
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    iget-object v2, v2, Lo/tail;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineNews:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v9

    invoke-static {v4, v9}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v4

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 182
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    iget-object v2, v2, Lo/tail;->l:Lcom/major/android/uikit2/selection/KitSwitch;

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 29013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 30093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_12

    .line 190
    sget v9, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v9, v1

    const-string v10, "displayKlineNewsBar"

    if-eqz v9, :cond_11

    .line 30093
    invoke-virtual {v4, v10, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 28013
    sget-object v4, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->P()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_2

    .line 190
    :cond_11
    invoke-virtual {v4, v10, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    throw v3

    :cond_12
    const/4 v4, 0x0

    .line 182
    :goto_2
    invoke-virtual {v2, v4, v8}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 183
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_13

    .line 190
    sget v2, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 183
    :cond_13
    iget-object v2, v2, Lo/tail;->l:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v4, Lo/_deserializeObjectAtName;

    invoke-direct {v4}, Lo/_deserializeObjectAtName;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31201
    sget-object v2, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v2

    .line 31202
    iget-object v4, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0709ce

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 32049
    iput v4, v2, Lo/validateValueFrom;->e:F

    .line 31204
    iget-object v4, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f060074

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 33069
    iput v4, v2, Lo/validateValueFrom;->h:I

    .line 31205
    iget-object v4, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f060082

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 34074
    iput v4, v2, Lo/validateValueFrom;->a:I

    const v4, 0x7f153d66

    .line 31208
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 35044
    iput-object v4, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 31208
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36104
    iput-object v4, v2, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 31208
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v4

    const v9, 0x7f153d67

    .line 31209
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 37044
    iput-object v9, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 31209
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38104
    iput-object v9, v2, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 31209
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v2

    new-array v9, v1, [Lo/updateWidgetLayout;

    aput-object v4, v9, v8

    aput-object v2, v9, v7

    .line 31207
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 31211
    iget-object v4, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v4, :cond_15

    .line 190
    sget v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_14

    move-object v4, v3

    goto :goto_3

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 31211
    :cond_15
    :goto_3
    iget-object v4, v4, Lo/tail;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    .line 31212
    new-instance v10, Lo/getValueTo;

    invoke-direct {v10}, Lo/getValueTo;-><init>()V

    invoke-static {v2, v8}, Lo/getValueTo;->a(Ljava/util/List;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 31213
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v2, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f0810e9

    .line 31214
    invoke-virtual {v2, v9}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 31213
    check-cast v2, Lo/hasLabelFormatter;

    invoke-virtual {v4, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 31216
    invoke-virtual {v4}, Lcom/major/android/uikit/tabs/KitTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v4, 0xc4

    int-to-float v4, v4

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 31216
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31218
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    iget-object v2, v2, Lo/tail;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 31219
    const-class v4, Lo/GetOrderConfirmationReq1;

    .line 40055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v4, v8, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 31219
    check-cast v4, Lo/GetOrderConfirmationReq1;

    if-eqz v4, :cond_19

    .line 190
    sget v9, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_18

    .line 31219
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v4, :cond_19

    .line 42037
    invoke-virtual {v4}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v4

    const-string v9, "tradingView"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v7, :cond_17

    goto :goto_4

    :cond_17
    const/4 v4, 0x1

    goto :goto_5

    .line 190
    :cond_18
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/KlineChartStyleBean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_19
    :goto_4
    const/4 v4, 0x0

    .line 31218
    :goto_5
    invoke-static {v2, v4, v8, v1, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 31224
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_1a

    move-object v2, v3

    :cond_1a
    iget-object v2, v2, Lo/tail;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1$DemoFundsParentComponent;-><init>()V

    check-cast v4, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;)V

    .line 43247
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_1b

    .line 190
    sget v2, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 43247
    :cond_1b
    iget-object v2, v2, Lo/tail;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43248
    iget-object v2, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez v2, :cond_1c

    move-object v2, v3

    :cond_1c
    iget-object v2, v2, Lo/tail;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/updateObject;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {v4, v9}, Lo/updateObject;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)V

    invoke-static {v2, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43251
    sget-object v2, Lo/NestmsetId;->INSTANCE:Lo/NestmsetId;

    .line 45019
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 190
    sget v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 45019
    invoke-interface {v2}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v2

    goto :goto_6

    .line 190
    :cond_1d
    invoke-interface {v2}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1e
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_20

    if-eqz v2, :cond_1f

    sget v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->g:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->i:I

    rem-int/2addr v4, v1

    .line 46055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v2, v8, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_7

    :cond_1f
    move-object v1, v3

    .line 43252
    :goto_7
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_20

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CollectionDeserializer;

    invoke-direct {v2, v0}, Lo/CollectionDeserializer;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;)V

    invoke-virtual {v0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 48264
    :cond_20
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v3, v7, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements2;

    new-instance v4, Lo/_handleDuplicateField;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {v4, v5, v0}, Lo/_handleDuplicateField;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 9123
    sget-object v0, Lo/injection;->INSTANCE:Lo/injection;

    invoke-static {p1}, Lo/injection;->b(Z)V

    .line 9124
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/_appendBaseMatcher;

    invoke-direct {v0}, Lo/_appendBaseMatcher;-><init>()V

    .line 10044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 9125
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 20249
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/timeZoneSetting"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-static {p0}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;->a(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21119
    invoke-virtual {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 20249
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 20250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 2150
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2151
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    .line 22129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const p1, 0x7f153dd1

    .line 22130
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f153dce

    .line 22131
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f154a05

    .line 22133
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22128
    new-instance v11, Lo/_shouldMerge;

    invoke-direct {v11}, Lo/_shouldMerge;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x1738

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 22138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 7141
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7142
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/account/colorReferenceSetting"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 26112
    iget-object p0, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/tail;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 2

    .line 4194
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5097
    iget-object p0, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createFromString;

    const/4 v1, 0x1

    .line 6023
    iput-boolean v1, p0, Lo/createFromString;->b:Z

    .line 4196
    instance-of p0, v0, Lo/defaultInstance;

    if-eqz p0, :cond_0

    check-cast v0, Lo/defaultInstance;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lo/defaultInstance;->b(Lcom/binance/data/beans/MarketPair;)V

    .line 3176
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3177
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 5

    .line 23155
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 23156
    check-cast p2, Landroid/view/View;

    .line 23158
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 23159
    sget-object v3, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_source"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23160
    sget-object v3, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pageName"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23161
    const-string v3, "$url"

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23162
    const-string v0, "module"

    const-string v3, "order_prompt"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23156
    const-string v0, "compare"

    invoke-static {p2, v0, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 23167
    :cond_1
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24038
    iget-object p2, p2, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 23167
    check-cast p2, Lo/createUsingDelegate;

    if-eqz p2, :cond_3

    .line 25017
    iget-object p2, p2, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_3

    .line 23167
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    instance-of v0, p2, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 23169
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;

    .line 23170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23171
    const-string v1, "bundle_base_asset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23169
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;->c(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    move-result-object p2

    .line 23174
    new-instance v0, Lo/_fromEmbedded;

    invoke-direct {v0, p0, p2, p1}, Lo/_fromEmbedded;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;)V

    invoke-virtual {p2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->setOnSymbolChange(Lkotlin/jvm/functions/Function1;)V

    .line 23179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "CompareMarketsDialogFragment"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23168
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_2

    .line 17266
    invoke-static {p0, p2}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;->a(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;Lcom/binance/base/tools/AppStyle;)V

    .line 17267
    sget-object p0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-static {}, Lo/clearTitle;->b()Lo/ggggg0067g;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18011
    iget-object v0, p2, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 19010
    iget-object p2, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 17268
    invoke-interface {p0, v0, p2}, Lo/ggggg0067g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 17269
    iget-object p1, p1, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/tail;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17268
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17271
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 12184
    sget-object v0, Lo/expectIntegerFormat;->b:Lo/expectIntegerFormat;

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/expectIntegerFormat;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12185
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 14013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "displayKlineNewsBar"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12186
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/validateSubType;

    invoke-direct {v1, p1}, Lo/validateSubType;-><init>(Z)V

    .line 16044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 12187
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-static {p1}, Lo/tail;->bind(Landroid/view/View;)Lo/tail;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->e:Lo/tail;

    .line 104
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a()V

    .line 49109
    move-object p1, p0

    check-cast p1, Lo/getShowLayoutBounds;

    .line 50014
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 50019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 51026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 51022
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51023
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 51027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 49111
    iget-object p2, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements2;

    new-instance v1, Lo/_deserializeRareScalar;

    invoke-direct {v1, p0}, Lo/_deserializeRareScalar;-><init>(Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;->c:I

    return v0
.end method
