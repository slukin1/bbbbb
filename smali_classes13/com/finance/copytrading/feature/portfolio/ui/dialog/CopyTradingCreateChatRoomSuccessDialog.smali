.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DemoFundsParentComponent;,
        Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;,
        Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00060\u0011R\u00020\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;",
        "dialogViewModel",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;",
        "contentComponent",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;",
        "getContentComponent",
        "()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;",
        "Lkotlin/Function0;",
        "onConfirmClick",
        "Lkotlin/jvm/functions/Function0;",
        "getOnConfirmClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnConfirmClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "DropdropElements4"
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
.field private static final CREATED_CHAT_ROOM_INFO_DATA:Ljava/lang/String; = "CREATED_CHAT_ROOM_INFO_DATA"

.field public static final DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DemoFundsParentComponent;


# instance fields
.field private final contentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private onConfirmClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 95
    const-class v2, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;)V

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->contentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;Z)Lkotlin/Unit;
    .locals 0

    .line 1052
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->onConfirmClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getContentComponent()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->contentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->getContentComponent()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->getDialogViewModel()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getOnConfirmClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->onConfirmClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->getContentComponent()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "CREATED_CHAT_ROOM_INFO_DATA"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;

    .line 2000
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 105
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 107
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;

    .line 3066
    :cond_2
    iget-object p2, p1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;->a:Lo/BalanceValuationReqProto;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 3068
    iget-object v1, p2, Lo/BalanceValuationReqProto;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;->getGroupName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v1, p2, Lo/BalanceValuationReqProto;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;->getGroupRoomId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f151b3e

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iget-object v1, p2, Lo/BalanceValuationReqProto;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;->getGroupRoomId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v5, 0x8

    .line 3089
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3071
    iget-object p2, p2, Lo/BalanceValuationReqProto;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/ChannelDetailsOrBuilder;

    invoke-direct {v1, v0, p1}, Lo/ChannelDetailsOrBuilder;-><init>(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;)V

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->getDialogViewModel()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;

    move-result-object p1

    .line 4080
    iget-object p1, p1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements4;->c:Lo/getLiteTradeViewModel;

    .line 51
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements2;

    new-instance v1, Lo/ChannelDetails1;

    invoke-direct {v1, p0}, Lo/ChannelDetails1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final setOnConfirmClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;->onConfirmClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
