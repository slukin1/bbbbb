.class public final Lcom/binance/earn/dialog/EarnWalletSortFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dialog/EarnWalletSortFragment$Companion;,
        Lcom/binance/earn/dialog/EarnWalletSortFragment$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/dialog/EarnWalletSortFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        "c",
        "(Lcom/binance/earn/dialog/EarnWalletSortType;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lo/setBlock;",
        "fragmentEarnWalletSortBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentEarnWalletSortBinding",
        "()Lo/setBlock;",
        "fragmentEarnWalletSortBinding",
        "selectedSort",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "mObservable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/dialog/EarnWalletSortFragment$Companion;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fragmentEarnWalletSortBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private mObservable:Lio/reactivex/disposables/DropdropElements1;

.field private selectedSort:Lcom/binance/earn/dialog/EarnWalletSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentEarnWalletSortBinding"

    const-string v3, "getFragmentEarnWalletSortBinding()Lcom/binance/earn/databinding/FragmentEarnWalletSortBinding;"

    const-class v4, Lcom/binance/earn/dialog/EarnWalletSortFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/dialog/EarnWalletSortFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dialog/EarnWalletSortFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->Companion:Lcom/binance/earn/dialog/EarnWalletSortFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 213
    new-instance v0, Lcom/binance/earn/dialog/EarnWalletSortFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 21
    iput-object v1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->fragmentEarnWalletSortBinding$delegate:Lo/getOrfAttributes;

    const v0, 0x7f0e0684

    .line 38
    iput v0, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/dialog/EarnWalletSortFragment;Lcom/binance/earn/dialog/EarnWalletSortType;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->selectedSort:Lcom/binance/earn/dialog/EarnWalletSortType;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/dialog/EarnWalletSortFragment;)Lo/setBlock;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/dialog/EarnWalletSortFragment;)Lcom/binance/earn/dialog/EarnWalletSortType;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->selectedSort:Lcom/binance/earn/dialog/EarnWalletSortType;

    return-object p0
.end method

.method private final c(Lcom/binance/earn/dialog/EarnWalletSortType;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 146
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 147
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 148
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 149
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 150
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 151
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 152
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/binance/earn/dialog/EarnWalletSortFragment$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 162
    :pswitch_0
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 161
    :pswitch_1
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 160
    :pswitch_2
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 159
    :pswitch_3
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 158
    :pswitch_4
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 157
    :pswitch_5
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 156
    :pswitch_6
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 155
    :pswitch_7
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 166
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/getAndroidMultiProcessEngine;

    if-eqz v1, :cond_1

    check-cast v0, Lo/getAndroidMultiProcessEngine;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/getAndroidMultiProcessEngine;->a(Lcom/binance/earn/dialog/EarnWalletSortType;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic e(Lcom/binance/earn/dialog/EarnWalletSortFragment;Lcom/binance/earn/dialog/EarnWalletSortType;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->c(Lcom/binance/earn/dialog/EarnWalletSortType;)V

    return-void
.end method

.method private final getFragmentEarnWalletSortBinding()Lo/setBlock;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->fragmentEarnWalletSortBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dialog/EarnWalletSortFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlock;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 173
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->mObservable:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 174
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onDestroy()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/binance/earn/dialog/EarnWalletSortType;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/binance/earn/dialog/EarnWalletSortType;

    :cond_1
    iput-object p2, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->selectedSort:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 45
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->e:Landroid/widget/TextView;

    const p2, 0x7f15222d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->HOLDING_VALUE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->HOLDING_VALUE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->e:Landroid/widget/TextView;

    const p2, 0x7f151f0e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->ALPHABET_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->ALPHABET_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->e:Landroid/widget/TextView;

    const p2, 0x7f1559d8

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->SUBSCRIPTION_DATE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->SUBSCRIPTION_DATE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->e:Landroid/widget/TextView;

    const p2, 0x7f152438

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->REDEMPTION_DATE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    sget-object p2, Lcom/binance/earn/dialog/EarnWalletSortType;->REDEMPTION_DATE_DESC:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p2}, Lcom/binance/earn/dialog/EarnWalletSortType;->getStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->selectedSort:Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-direct {p0, p1}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->c(Lcom/binance/earn/dialog/EarnWalletSortType;)V

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$1;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->c:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$2;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$3;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$3;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->e:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$4;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$4;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$5;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$5;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->b:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$6;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$6;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$7;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$7;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->getFragmentEarnWalletSortBinding()Lo/setBlock;

    move-result-object p1

    iget-object p1, p1, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object p1, p1, Lo/marginsymbol_adapter_delegatelambda2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$8;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$8;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 135
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 136
    new-instance p2, Lcom/binance/earn/dialog/EarnWalletSortFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/earn/dialog/EarnWalletSortFragment$DropdropElements3;-><init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V

    check-cast p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    .line 135
    const-class v0, Lo/startOnChainTransferlambda2;

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment;->mObservable:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
