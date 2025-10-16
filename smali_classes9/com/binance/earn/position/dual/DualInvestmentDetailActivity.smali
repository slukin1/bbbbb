.class public final Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lo/isPaid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u001a\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0011\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\"\u0010.\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010&R\u0015\u0010\u001c\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001dR\"\u00108\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010(\u001a\u0002098\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0018\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010@\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010CR\u0016\u0010:\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00103R\u0016\u0010\u000f\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0018\u0010+\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010GR\u0014\u00102\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010CR\u0014\u0010H\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010CR\u0016\u0010I\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010AR\u0016\u0010J\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010AR\u001c\u0010L\u001a\u0002098\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008K\u0010="
    }
    d2 = {
        "Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lo/isPaid;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onResume",
        "subscribeLiveData",
        "Lo/getTransactionDetail;",
        "n",
        "()Lo/getTransactionDetail;",
        "d",
        "Landroid/widget/CompoundButton;",
        "",
        "p1",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Lo/FutureBracket;",
        "f",
        "Lo/getOrfAttributes;",
        "c",
        "Lo/getEn_GB;",
        "i",
        "Lkotlin/Lazy;",
        "getAutoCompoundBinding",
        "()Lo/getEn_GB;",
        "b",
        "",
        "J",
        "getTimeNextSettleDateTimeStamp",
        "()J",
        "setTimeNextSettleDateTimeStamp",
        "(J)V",
        "a",
        "j",
        "getDefaultNextSettleDateTimeStamp",
        "setDefaultNextSettleDateTimeStamp",
        "k",
        "getTimeNextSubscriptionTimeStamp",
        "setTimeNextSubscriptionTimeStamp",
        "e",
        "Lo/getWebEnable;",
        "p",
        "",
        "o",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "h",
        "",
        "m",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "l",
        "q",
        "t",
        "getStrikeDp",
        "s"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Ljava/lang/String;

.field b:I

.field public d:Ljava/lang/String;

.field public e:Lcom/binance/earn/api/model/BusinessType;

.field private final f:Lo/getOrfAttributes;

.field private g:Z

.field private h:Z

.field private final i:Lkotlin/Lazy;

.field private j:J

.field private k:J

.field private l:Z

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityDualInvestmentDetailBinding;"

    const-class v4, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 55
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 371
    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00de

    invoke-direct {v1, v2}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 57
    iput-object v2, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    .line 61
    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$autoCompoundBinding$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$autoCompoundBinding$2;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->i:Lkotlin/Lazy;

    .line 376
    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 378
    const-class v2, Lo/getWebEnable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 380
    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 382
    new-instance v4, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 378
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 65
    iput-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->o:Ljava/lang/String;

    const v0, 0x7f0e0063

    .line 67
    iput v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->m:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->g:Z

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->a:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->d:Ljava/lang/String;

    .line 265
    iput-boolean v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->l:Z

    const/16 v0, 0x8

    .line 330
    iput v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/FutureBracket;
    .locals 3

    .line 2057
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracket;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/getTransactionDetail;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->n()Lo/getTransactionDetail;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/getWebEnable;
    .locals 0

    .line 3065
    iget-object p0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWebEnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;Lo/getIosEnable;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 5057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4155
    iget-object v0, v0, Lo/FutureBracket;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 6029
    iget-object v1, v7, Lo/getIosEnable;->l:Ljava/lang/String;

    .line 7138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 8017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 9142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 10057
    :cond_0
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4156
    iget-object v0, v0, Lo/FutureBracket;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 11028
    iget-object v1, v7, Lo/getIosEnable;->A:Ljava/lang/String;

    .line 12138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 13017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 14142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 15057
    :cond_1
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4157
    iget-object v0, v0, Lo/FutureBracket;->l:Landroid/widget/TextView;

    .line 16015
    iget-object v1, v7, Lo/getIosEnable;->p:Ljava/lang/String;

    .line 17016
    iget-object v2, v7, Lo/getIosEnable;->u:Ljava/lang/String;

    .line 4157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18027
    iget-object v0, v7, Lo/getIosEnable;->v:Lcom/binance/earn/history/dual/model/SpecialType;

    const/4 v9, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    .line 4159
    :cond_2
    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v9, :cond_3

    .line 19057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4160
    iget-object v0, v0, Lo/FutureBracket;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 20057
    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4161
    iget-object v0, v0, Lo/FutureBracket;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21057
    :goto_1
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4163
    iget-object v0, v0, Lo/FutureBracket;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060060

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    int-to-float v4, v3

    .line 22035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 4163
    invoke-static {v0, v2, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 23057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4165
    iget-object v0, v0, Lo/FutureBracket;->t:Landroid/widget/TextView;

    .line 24023
    iget-object v2, v7, Lo/getIosEnable;->w:Ljava/lang/String;

    .line 25171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 26090
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v4, v5, v10, v11}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    .line 4166
    check-cast v2, Ljava/lang/CharSequence;

    .line 4165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4167
    iget-object v0, v0, Lo/FutureBracket;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 28019
    iget-object v2, v7, Lo/getIosEnable;->d:Ljava/lang/String;

    const/16 v4, 0x8

    .line 29094
    invoke-static {v2, v4, v8}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 4167
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4168
    iget-object v0, v0, Lo/FutureBracket;->o:Lcom/binance/widget/UnicodeWrapTextView;

    .line 31015
    iget-object v2, v7, Lo/getIosEnable;->p:Ljava/lang/String;

    .line 4168
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4169
    iget-object v0, v0, Lo/FutureBracket;->i:Landroid/widget/TextView;

    .line 33022
    iget-object v2, v7, Lo/getIosEnable;->s:Ljava/lang/String;

    .line 34171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 35090
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2, v4, v5, v10, v11}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    .line 4170
    check-cast v2, Ljava/lang/CharSequence;

    .line 4169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4171
    iget-object v0, v0, Lo/FutureBracket;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 37020
    iget-object v12, v7, Lo/getIosEnable;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    .line 4171
    invoke-static/range {v12 .. v19}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38021
    iget-object v0, v7, Lo/getIosEnable;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v4, -0x7ce1295b

    if-eq v2, v4, :cond_5

    const v4, -0x7bd608b8

    const v5, 0x7f06008b

    const v12, 0x7f0807f9

    if-eq v2, v4, :cond_4

    const v4, 0xa3a7

    if-ne v2, v4, :cond_6

    const-string v2, "AUTO_COMPOUNDING"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4193
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4194
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4195
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4196
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    const v1, 0x7f151f6b

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4172
    :cond_4
    const-string v2, "SETTLING"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4186
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4187
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4188
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4189
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    const v1, 0x7f152103

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4172
    :cond_5
    const-string v2, "PURCHASE_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4174
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4175
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    const v2, 0x7f0807f6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v0, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4176
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    const v2, 0x7f0602df

    .line 4177
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 4176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50057
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4182
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    const v1, 0x7f1520cf

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51057
    :cond_6
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4200
    iget-object v0, v0, Lo/FutureBracket;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4203
    :goto_2
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v0

    const-class v1, Lo/setInfo;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setInfo;

    if-eqz v0, :cond_7

    check-cast v0, Lo/getErrorData;

    .line 4204
    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;

    invoke-direct {v1, v6, v7}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;Lo/getIosEnable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51027
    :cond_7
    iget-object v0, v7, Lo/getIosEnable;->r:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_8

    .line 51059
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4212
    iget-object v0, v0, Lo/FutureBracket;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v9}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51060
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 4213
    iget-object v0, v0, Lo/FutureBracket;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$2$1;

    invoke-direct {v1, v6}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$2$1;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v13, v1, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51227
    :cond_8
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->e:Lcom/binance/earn/api/model/BusinessType;

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    if-eq v0, v1, :cond_c

    .line 51027
    iget-object v0, v7, Lo/getIosEnable;->s:Ljava/lang/String;

    .line 51177
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 51230
    invoke-virtual {v6, v0, v1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->setTimeNextSubscriptionTimeStamp(J)V

    .line 51064
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51231
    iget-object v0, v0, Lo/FutureBracket;->k:Landroid/widget/TextView;

    .line 51030
    iget-object v1, v7, Lo/getIosEnable;->s:Ljava/lang/String;

    .line 51180
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 51096
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4, v1, v2, v10, v11}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 51231
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51068
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51232
    iget-object v0, v0, Lo/FutureBracket;->m:Landroid/widget/TextView;

    .line 51048
    iget-object v1, v7, Lo/getIosEnable;->h:Ljava/lang/String;

    .line 51184
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 51100
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4, v1, v2, v10, v11}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 51233
    check-cast v1, Ljava/lang/CharSequence;

    .line 51232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51234
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51056
    iget-object v0, v7, Lo/getIosEnable;->a:Ljava/lang/String;

    .line 51236
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51067
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1, v0, v11, v8, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v14

    .line 51040
    iget-object v2, v7, Lo/getIosEnable;->s:Ljava/lang/String;

    .line 51055
    iget-object v3, v7, Lo/getIosEnable;->h:Ljava/lang/String;

    .line 51061
    iget-object v4, v7, Lo/getIosEnable;->m:Ljava/lang/String;

    .line 51063
    iget-object v5, v7, Lo/getIosEnable;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v14

    .line 51076
    invoke-static/range {v0 .. v5}, Lo/getPrecision;->c(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51058
    iget-object v0, v7, Lo/getIosEnable;->n:Ljava/lang/String;

    .line 51078
    invoke-static {v6, v0}, Lo/getPrecision;->b(Lo/isPaid;Ljava/lang/String;)V

    .line 51082
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51245
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    .line 51080
    invoke-static/range {p0 .. p0}, Lo/getPrecision;->c(Lo/isPaid;)[Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-result-object v1

    .line 51065
    iget-object v2, v7, Lo/getIosEnable;->o:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    .line 51246
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51245
    invoke-virtual {v0, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 51247
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 51067
    iget-object v1, v7, Lo/getIosEnable;->f:Ljava/lang/Boolean;

    .line 51247
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51248
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 51067
    iget-object v1, v7, Lo/getIosEnable;->o:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    .line 51249
    sget-object v2, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->CUSTOMIZED:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 51248
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51084
    invoke-static/range {p0 .. p0}, Lo/getPrecision;->d(Lo/isPaid;)V

    .line 51089
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51299
    iget-object v0, v0, Lo/FutureBracket;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51090
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51300
    iget-object v0, v0, Lo/FutureBracket;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;

    invoke-direct {v1, v6}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$initSubmit$1;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v13, v1, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51252
    iget-boolean v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->h:Z

    if-nez v0, :cond_a

    .line 51253
    iput-boolean v9, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->h:Z

    .line 51254
    move-object v0, v6

    check-cast v0, Lo/isPaid;

    invoke-static {v0, v14, v10, v11, v10}, Lo/getPrecision;->e(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51091
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51197
    iget-object v0, v0, Lo/FutureBracket;->h:Landroid/widget/LinearLayout;

    .line 51255
    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->initLayout(Landroid/view/View;)V

    .line 51068
    :cond_a
    iget-object v0, v7, Lo/getIosEnable;->c:Ljava/lang/String;

    .line 51257
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51069
    iget-object v2, v7, Lo/getIosEnable;->c:Ljava/lang/String;

    .line 51209
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    .line 51096
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51263
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    .line 51097
    iget-object v1, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v1, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracket;

    .line 51263
    iget-object v1, v1, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v1

    .line 51164
    invoke-virtual {v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 51099
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51264
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v1, v6

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 51100
    :cond_b
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51258
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v0, v10}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51101
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51259
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    .line 51102
    iget-object v1, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v8

    invoke-interface {v1, v6, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracket;

    .line 51259
    iget-object v1, v1, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setFrozen(Z)V

    .line 51260
    iput-boolean v8, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->l:Z

    .line 51103
    iget-object v0, v6, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, v6, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 51261
    iget-object v0, v0, Lo/FutureBracket;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v8}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_c
    return-void
.end method

.method private final n()Lo/getTransactionDetail;
    .locals 15

    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getTimeNextSettleDateTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51104
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracket;

    .line 280
    iget-object v1, v1, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->NONE:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->CUSTOMIZED:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    goto :goto_0

    .line 282
    :cond_1
    sget-object v1, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->GENERAL:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    goto :goto_0

    .line 51114
    :goto_1
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWebEnable;

    .line 51078
    iget-object v1, v1, Lo/getWebEnable;->d:Landroidx/lifecycle/LiveData;

    .line 51146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIosEnable;

    if-eqz v1, :cond_2

    .line 51088
    iget-object v1, v1, Lo/getIosEnable;->g:Ljava/lang/Boolean;

    .line 51146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    .line 287
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/math/BigDecimal;

    const-string v5, "100"

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 284
    new-instance v14, Lo/getTransactionDetail;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lo/getTransactionDetail;-><init>(Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 54
    invoke-static {p0}, Lo/getPrecision;->b(Lo/isPaid;)V

    return-void
.end method

.method public final b(Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/getPrecision;->e(Lo/isPaid;Lcom/binance/earn/widgets/EarnKitSlider;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 51131
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 51095
    iget-object v0, v0, Lo/getWebEnable;->d:Landroidx/lifecycle/LiveData;

    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIosEnable;

    if-eqz v0, :cond_0

    .line 51105
    iget-object v0, v0, Lo/getIosEnable;->g:Ljava/lang/Boolean;

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lo/getPrecision;->d(Lo/isPaid;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lo/getPrecision;->e(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 51126
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 70
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51135
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 51099
    iget-object v0, v0, Lo/getWebEnable;->d:Landroidx/lifecycle/LiveData;

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIosEnable;

    if-eqz v0, :cond_0

    .line 51107
    iget-object v0, v0, Lo/getIosEnable;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51109
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 13

    .line 298
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51109
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 299
    iget-object v0, v0, Lo/FutureBracket;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->n()Lo/getTransactionDetail;

    move-result-object v0

    .line 51118
    iget-object v2, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getWebEnable;

    .line 51082
    iget-object v2, v2, Lo/getWebEnable;->d:Landroidx/lifecycle/LiveData;

    .line 303
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIosEnable;

    if-nez v2, :cond_1

    return-void

    .line 304
    :cond_1
    invoke-virtual {v0}, Lo/getTransactionDetail;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 305
    invoke-virtual {v0}, Lo/getTransactionDetail;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 306
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 51095
    iget-object v5, v2, Lo/getIosEnable;->a:Ljava/lang/String;

    .line 307
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v6, Ljava/math/BigDecimal;

    const-string v7, "2"

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6

    .line 308
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 315
    invoke-virtual {v0}, Lo/getTransactionDetail;->b()Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-result-object v3

    .line 51094
    iget-object v4, v2, Lo/getIosEnable;->o:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 51095
    iget-object v3, v2, Lo/getIosEnable;->o:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    .line 315
    sget-object v4, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->NONE:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v0}, Lo/getTransactionDetail;->b()Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-result-object v3

    .line 51096
    iget-object v4, v2, Lo/getIosEnable;->o:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-ne v3, v4, :cond_5

    .line 319
    invoke-virtual {v0}, Lo/getTransactionDetail;->c()Ljava/lang/Boolean;

    move-result-object v3

    .line 51096
    iget-object v4, v2, Lo/getIosEnable;->g:Ljava/lang/Boolean;

    .line 319
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51099
    iget-object v4, v2, Lo/getIosEnable;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 319
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 320
    invoke-virtual {v0}, Lo/getTransactionDetail;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 51101
    iget-object v6, v2, Lo/getIosEnable;->a:Ljava/lang/String;

    .line 320
    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 321
    invoke-virtual {v0}, Lo/getTransactionDetail;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getStrikeDp()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 51103
    iget-object v6, v2, Lo/getIosEnable;->m:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getStrikeDp()I

    move-result v7

    .line 321
    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 324
    invoke-virtual {v0}, Lo/getTransactionDetail;->a()Ljava/lang/String;

    move-result-object v0

    .line 51099
    iget-object v2, v2, Lo/getIosEnable;->h:Ljava/lang/String;

    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 51121
    :goto_3
    iget-object v2, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v3, v1

    invoke-interface {v2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracket;

    .line 326
    iget-object v1, v1, Lo/FutureBracket;->b:Lcom/major/android/uikit2/button/KitButton;

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 51122
    :cond_6
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 310
    iget-object v0, v0, Lo/FutureBracket;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/getPrecision;->c(Lo/isPaid;Z)V

    return-void
.end method

.method public final e(Lcom/binance/earn/widgets/EarnKitSlider;F)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lo/getPrecision;->b(Lo/isPaid;Lcom/binance/earn/widgets/EarnKitSlider;F)V

    return-void
.end method

.method public final e(Lo/getHasEnteredFiat;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/getPrecision;->a(Lo/isPaid;Lo/getHasEnteredFiat;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 54
    invoke-static {p0}, Lo/getPrecision;->a(Lo/isPaid;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 51131
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracket;

    .line 99
    iget-object v0, v0, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getAutoCompoundBinding()Lo/getEn_GB;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEn_GB;

    return-object v0
.end method

.method public final getDefaultNextSettleDateTimeStamp()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->j:J

    return-wide v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->m:I

    return v0
.end method

.method public final getStrikeDp()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeNextSettleDateTimeStamp()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->n:J

    return-wide v0
.end method

.method public final getTimeNextSubscriptionTimeStamp()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->k:J

    return-wide v0
.end method

.method public final h()V
    .locals 0

    .line 54
    invoke-static {p0}, Lo/getPrecision;->d(Lo/isPaid;)V

    return-void
.end method

.method public final initLayout(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/getPrecision;->d(Lo/isPaid;Landroid/view/View;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51129
    invoke-static {p0, p2}, Lo/getPrecision;->c(Lo/isPaid;Z)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 51443
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 51142
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    const v1, 0x7f0b4596

    .line 51443
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51444
    new-instance p2, Lcom/binance/earn/position/dual/dialog/DualRetainDialog;

    invoke-direct {p2}, Lcom/binance/earn/position/dual/dialog/DualRetainDialog;-><init>()V

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DualInvestmentRetain"

    invoke-static {p2, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 51143
    :cond_1
    iget-object p2, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getWebEnable;

    .line 51107
    iget-object p2, p2, Lo/getWebEnable;->d:Landroidx/lifecycle/LiveData;

    .line 347
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getIosEnable;

    if-eqz p2, :cond_2

    .line 51115
    iget-object p2, p2, Lo/getIosEnable;->n:Ljava/lang/String;

    .line 51135
    invoke-static {p0, p2}, Lo/getPrecision;->b(Lo/isPaid;Ljava/lang/String;)V

    .line 51444
    :cond_2
    invoke-static {p0}, Lo/getPrecision;->e(Lo/isPaid;)V

    .line 51140
    iget-object p2, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureBracket;

    .line 51445
    iget-object p2, p2, Lo/FutureBracket;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 351
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p2

    iget-object p2, p2, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 352
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p2

    iget-object p2, p2, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51138
    :goto_0
    invoke-static {p0}, Lo/getPrecision;->b(Lo/isPaid;)V

    .line 358
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->d()V

    .line 359
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 105
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 106
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->e:Lcom/binance/earn/api/model/BusinessType;

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    if-ne v0, v1, :cond_0

    .line 51150
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 107
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getWebEnable;->a(Ljava/lang/String;)V

    return-void

    .line 51151
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 109
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getWebEnable;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultNextSettleDateTimeStamp(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->j:J

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->m:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setTimeNextSettleDateTimeStamp(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->n:J

    return-void
.end method

.method public final setTimeNextSubscriptionTimeStamp(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->k:J

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f150309

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51152
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWebEnable;

    .line 90
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 91
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->e:Lcom/binance/earn/api/model/BusinessType;

    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    if-eq p1, v0, :cond_0

    .line 51145
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracket;

    .line 92
    iget-object p1, p1, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51146
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracket;

    .line 93
    iget-object p1, p1, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 51155
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 114
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51156
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 51120
    iget-object v0, v0, Lo/getWebEnable;->d:Landroidx/lifecycle/LiveData;

    .line 118
    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51158
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 51129
    iget-object v0, v0, Lo/getWebEnable;->h:Landroidx/lifecycle/LiveData;

    .line 124
    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51160
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 51129
    iget-object v0, v0, Lo/getWebEnable;->e:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;

    sget-object v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$4;->d:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51162
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 51129
    iget-object v0, v0, Lo/getWebEnable;->c:Landroidx/lifecycle/LiveData;

    .line 133
    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51164
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebEnable;

    .line 51138
    iget-object v0, v0, Lo/getWebEnable;->a:Landroidx/lifecycle/LiveData;

    .line 143
    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$6;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$6;-><init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
