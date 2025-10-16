.class public final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$Companion;,
        Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00104\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010;\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u001a\u0010>\u001a\u0002078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010OR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020U8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010C\u001a\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;",
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
        "onResume",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onDestroyView",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/liteKycStatusKey;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/liteKycStatusKey;",
        "binding",
        "Lo/MiniProgramCreator;",
        "viewSimpleEarnToolBarBinding$delegate",
        "getViewSimpleEarnToolBarBinding",
        "()Lo/MiniProgramCreator;",
        "viewSimpleEarnToolBarBinding",
        "Lo/getApplyTime;",
        "viewSimpleEarnUserHeaderBinding$delegate",
        "getViewSimpleEarnUserHeaderBinding",
        "()Lo/getApplyTime;",
        "viewSimpleEarnUserHeaderBinding",
        "Lo/MemoryConfig;",
        "viewSimpleEarnSpecialOfferBinding$delegate",
        "getViewSimpleEarnSpecialOfferBinding",
        "()Lo/MemoryConfig;",
        "viewSimpleEarnSpecialOfferBinding",
        "Lo/getInt_adapter;",
        "viewEarnSimpleEarnV3ListHeaderBinding$delegate",
        "getViewEarnSimpleEarnV3ListHeaderBinding",
        "()Lo/getInt_adapter;",
        "viewEarnSimpleEarnV3ListHeaderBinding",
        "Lcom/binance/earn/history/savings/model/SimpleLegalType;",
        "a",
        "Lcom/binance/earn/history/savings/model/SimpleLegalType;",
        "e",
        "",
        "d",
        "Ljava/lang/String;",
        "",
        "b",
        "Z",
        "c",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/getMobileCountryCode;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getMobileCountryCode;",
        "viewModel",
        "Lo/setFromCommonPayee;",
        "trialFundViewModel$delegate",
        "getTrialFundViewModel",
        "()Lo/setFromCommonPayee;",
        "trialFundViewModel",
        "Lo/setPayeeBinanceId;",
        "specialOfferAdapter$delegate",
        "getSpecialOfferAdapter",
        "()Lo/setPayeeBinanceId;",
        "specialOfferAdapter",
        "Lo/Scale;",
        "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
        "mAdapter",
        "Lo/Scale;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "tabCheckedListener$delegate",
        "getTabCheckedListener",
        "()Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "tabCheckedListener",
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
.field public static final Companion:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Lcom/binance/earn/history/savings/model/SimpleLegalType;

.field public b:Z

.field private final binding$delegate:Lo/getOrfAttributes;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private layoutResId:I

.field private mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final specialOfferAdapter$delegate:Lkotlin/Lazy;

.field private final tabCheckedListener$delegate:Lkotlin/Lazy;

.field private final trialFundViewModel$delegate:Lkotlin/Lazy;

.field private final viewEarnSimpleEarnV3ListHeaderBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewSimpleEarnSpecialOfferBinding$delegate:Lo/getOrfAttributes;

.field private final viewSimpleEarnToolBarBinding$delegate:Lo/getOrfAttributes;

.field private final viewSimpleEarnUserHeaderBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentSimpleProductsV3Binding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewSimpleEarnToolBarBinding"

    const-string v3, "getViewSimpleEarnToolBarBinding()Lcom/binance/earn/databinding/ViewSimpleEarnToolbarBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewSimpleEarnUserHeaderBinding"

    const-string v3, "getViewSimpleEarnUserHeaderBinding()Lcom/binance/earn/databinding/ViewSimpleEarnUserHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewSimpleEarnSpecialOfferBinding"

    const-string v3, "getViewSimpleEarnSpecialOfferBinding()Lcom/binance/earn/databinding/ViewSimpleEarnSpecialOfferBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnSimpleEarnV3ListHeaderBinding"

    const-string v3, "getViewEarnSimpleEarnV3ListHeaderBinding()Lcom/binance/earn/databinding/ViewEarnSimpleEarnV3ListHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->Companion:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0734

    .line 91
    iput v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->layoutResId:I

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 900
    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1334

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 93
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->binding$delegate:Lo/getOrfAttributes;

    .line 906
    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$4;

    const v2, 0x7f0b5756

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 98
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewSimpleEarnToolBarBinding$delegate:Lo/getOrfAttributes;

    .line 912
    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$6;

    const v2, 0x7f0b5758

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 103
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewSimpleEarnUserHeaderBinding$delegate:Lo/getOrfAttributes;

    .line 918
    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$8;

    const v2, 0x7f0b5755

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$8;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 108
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewSimpleEarnSpecialOfferBinding$delegate:Lo/getOrfAttributes;

    .line 924
    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$10;

    const v2, 0x7f0b56eb

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$viewBindingFragment$10;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 113
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewEarnSimpleEarnV3ListHeaderBinding$delegate:Lo/getOrfAttributes;

    .line 124
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->d:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->c:Ljava/lang/String;

    .line 134
    const-string v1, "app_earn_view_simple_main_page"

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->screenName:Ljava/lang/String;

    .line 928
    const-class v1, Lo/getMobileCountryCode;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 937
    const-class v1, Lo/setFromCommonPayee;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->trialFundViewModel$delegate:Lkotlin/Lazy;

    .line 139
    sget-object v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$specialOfferAdapter$2;->a:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$specialOfferAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->specialOfferAdapter$delegate:Lkotlin/Lazy;

    .line 354
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->tabCheckedListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getMobileCountryCode;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3159
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V
    .locals 14

    .line 17808
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 18017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 18018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 17808
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 17809
    const-string v3, "$element_id"

    const-string v4, "app_earn_click_simple_main_subscribe"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 17810
    const-string v9, "clientType"

    const-string v10, "android"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 17811
    const-string v1, "simpleName"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 17812
    const-string v7, "$title"

    const-string v8, "app_earn_view_simple_main_page"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 17813
    const-string v1, "$screen_name"

    const-string v2, "app_earn_view_simple_main_page"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 17814
    const-string v7, "df_9"

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 17815
    const-string v1, "df_8"

    sget-object v2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->HOT:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/SimpleLegalType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 17816
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 17817
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17820
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHighestApyProduct()Lcom/binance/earn/api/model/HighestApyProduct;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/api/model/HighestApyProduct;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17821
    :goto_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object v0

    .line 19090
    iget-object v0, v0, Lo/liteKycStatusKey;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17821
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17822
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p0

    .line 20090
    iget-object p0, p0, Lo/liteKycStatusKey;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17822
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 17821
    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V
    .locals 5

    .line 27576
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->i:Landroid/view/View;

    .line 27578
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object v1

    .line 28090
    iget-object v1, v1, Lo/liteKycStatusKey;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27578
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060075

    .line 27577
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 27576
    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 27582
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p0

    iget-object p0, p0, Lo/getInt_adapter;->i:Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getMatchMyAsset()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getDisplayBonusApr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getShowStableCoin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getLockProductDuration()Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {p0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Ljava/util/List;)V
    .locals 11

    .line 25559
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$1;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 25556
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e1603

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25560
    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;

    invoke-direct {v1, v0, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;-><init>(Lo/Scale;Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 25556
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->mAdapter:Lo/Scale;

    .line 25569
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object v0

    iget-object v0, v0, Lo/liteKycStatusKey;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 25570
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object v0

    iget-object v0, v0, Lo/liteKycStatusKey;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 25571
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object v0

    iget-object v0, v0, Lo/liteKycStatusKey;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->mAdapter:Lo/Scale;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25572
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->mAdapter:Lo/Scale;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/liteKycStatusKey;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V
    .locals 15

    .line 9849
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getFixedProduct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleFixedProductV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleFixedProductV2;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9850
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getFixedProduct()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleFixedProductV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleFixedProductV2;->getDuration()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10855
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 11017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 10855
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 10856
    const-string v10, "$element_id"

    const-string v11, "app_earn_click_simple_main_subscribe"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 10857
    const-string v3, "clientType"

    const-string v4, "android"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 10858
    const-string v10, "simpleName"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 10859
    const-string v3, "$title"

    const-string v4, "app_earn_view_simple_main_page"

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 10860
    const-string v10, "$screen_name"

    const-string v11, "app_earn_view_simple_main_page"

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 10861
    const-string v3, "df_9"

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 10862
    const-string v3, "df_10"

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 10863
    const-string v10, "df_8"

    sget-object v2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FIXED:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/SimpleLegalType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 10864
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 10865
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10866
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/lending/simpleBuyNew"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 10867
    const-string v3, "asset"

    invoke-virtual {v2, v3, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 10868
    const-string v3, "product"

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10869
    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10870
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object v1

    .line 12090
    iget-object v1, v1, Lo/liteKycStatusKey;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10870
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 2192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2195
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p2

    iget-object p2, p2, Lo/liteKycStatusKey;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 2196
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p1

    iget-object p1, p1, Lo/MiniProgramCreator;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 2961
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2197
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p0

    iget-object p0, p0, Lo/MiniProgramCreator;->c:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 2200
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p1

    iget-object p1, p1, Lo/MiniProgramCreator;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 2962
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2201
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p0

    iget-object p0, p0, Lo/MiniProgramCreator;->c:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lo/setInsertTime;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31106
    iget-object v3, v1, Lo/setInsertTime;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30639
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;

    invoke-direct {v4, v0, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30661
    iget-object v3, v1, Lo/setInsertTime;->k:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30662
    iget-object v3, v1, Lo/setInsertTime;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getAssetIconUrl()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_0

    move-object v4, v8

    .line 32138
    :cond_0
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 33017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_1

    .line 34142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 30663
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasTierApr()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getFixedProduct()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30664
    :cond_2
    iget-object v3, v1, Lo/setInsertTime;->h:Lcom/binance/base/widget/TipsTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30665
    iget-object v3, v1, Lo/setInsertTime;->h:Lcom/binance/base/widget/TipsTextView;

    const v4, 0x7f152344

    .line 30666
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "<a>(.*)</a>"

    new-instance v4, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$2;

    invoke-direct {v4, v2, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$2;-><init>(Lcom/binance/earn/api/model/SimpleUnionModelV2;Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 35228
    invoke-static/range {v9 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 30665
    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30674
    :cond_3
    iget-object v3, v1, Lo/setInsertTime;->h:Lcom/binance/base/widget/TipsTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30677
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasUpcomingLaunchpool()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30678
    :cond_4
    sget-object v10, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 30679
    iget-object v11, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v3, 0x7f152353

    .line 30680
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const v3, 0x7f152355

    .line 30681
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 30678
    invoke-static/range {v10 .. v15}, Lo/setViaAccountTypeValue;->d(Lo/setViaAccountTypeValue;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_2

    .line 30683
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30684
    sget-object v10, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    iget-object v11, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v3, 0x7f153f98

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const v3, 0x7f152349

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/setViaAccountTypeValue;->d(Lo/setViaAccountTypeValue;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_2

    .line 30685
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f15227b

    .line 30686
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<b>(.*)</b>"

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$content$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$content$1;-><init>(Lo/setInsertTime;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 36228
    invoke-static/range {v10 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v19

    .line 30689
    sget-object v16, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v10, 0x7f152279

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lo/setViaAccountTypeValue;->d(Lo/setViaAccountTypeValue;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_2

    .line 30690
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasUpcomingLaunchpool()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30691
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v9

    .line 30692
    :goto_1
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const v11, 0x7f152610

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_9

    const v10, 0x7f152282

    .line 30699
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<b>(.*)</b>"

    new-instance v10, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$content$2;

    invoke-direct {v10, v1, v3}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$content$2;-><init>(Lo/setInsertTime;Ljava/lang/String;)V

    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 37228
    invoke-static/range {v12 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 30702
    sget-object v18, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v23}, Lo/setViaAccountTypeValue;->d(Lo/setViaAccountTypeValue;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_2

    .line 30693
    :cond_9
    sget-object v10, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 30694
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    .line 30695
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const v11, 0x7f152280

    .line 30696
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v11, v3

    .line 30693
    invoke-static/range {v10 .. v15}, Lo/setViaAccountTypeValue;->d(Lo/setViaAccountTypeValue;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_2

    .line 30704
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getRwusd()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30705
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    .line 38053
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30706
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30707
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30708
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v10, 0x7f15246c

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 30709
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHasSuperEarn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30710
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    .line 39053
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30711
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30712
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30713
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v10, 0x7f15259b

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 30714
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getSpecialOffer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30715
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    .line 40053
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30716
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30717
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30718
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v10, 0x7f152554

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 30719
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getVip()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30720
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    .line 41053
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30721
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30722
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30723
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v10, 0x7f152628

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30724
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getAirDrop()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 30725
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    .line 42053
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30726
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30727
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30728
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v10, 0x7f151f01

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30729
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getHotPush()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 30730
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    .line 43053
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30731
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30732
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30733
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    const v10, 0x7f154305

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30735
    :cond_10
    iget-object v3, v1, Lo/setInsertTime;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30737
    :goto_2
    iget-object v3, v1, Lo/setInsertTime;->j:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getApyRange()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_11

    .line 44619
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v7, :cond_11

    .line 44620
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v12 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_11
    if-eqz v10, :cond_12

    .line 44621
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_12

    .line 44622
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v12 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    .line 44623
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v12 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ~ "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30737
    :cond_12
    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30738
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getSellOut()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 30739
    iget-object v3, v1, Lo/setInsertTime;->o:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30740
    iget-object v3, v1, Lo/setInsertTime;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30741
    iget-object v3, v1, Lo/setInsertTime;->e:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_5

    .line 30743
    :cond_13
    iget-object v3, v1, Lo/setInsertTime;->o:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30744
    iget-object v3, v1, Lo/setInsertTime;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30745
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v3

    .line 45128
    iget-object v3, v3, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getSimpleLegalType()Lcom/binance/earn/history/savings/model/SimpleLegalType;

    move-result-object v3

    goto :goto_4

    :cond_14
    move-object v3, v9

    .line 30745
    :goto_4
    sget-object v8, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FLEXIBLE:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-ne v3, v8, :cond_15

    .line 30746
    iget-object v3, v1, Lo/setInsertTime;->e:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30747
    iget-object v3, v1, Lo/setInsertTime;->e:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v8, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;

    invoke-direct {v8, v2, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;-><init>(Lcom/binance/earn/api/model/SimpleUnionModelV2;Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v6, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30761
    :cond_15
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v3

    .line 46128
    iget-object v3, v3, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getSimpleLegalType()Lcom/binance/earn/history/savings/model/SimpleLegalType;

    move-result-object v3

    goto :goto_6

    :cond_16
    move-object v3, v9

    .line 30761
    :goto_6
    sget-object v5, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FIXED:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-ne v3, v5, :cond_1a

    .line 30762
    iget-object v3, v1, Lo/setInsertTime;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getDurationRange()Ljava/util/List;

    move-result-object v5

    .line 47630
    const-string v6, " "

    const v8, 0x7f151d11

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_17

    .line 47631
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_17
    if-eqz v5, :cond_18

    .line 47632
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v11, :cond_18

    .line 47633
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "~"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 47635
    :cond_18
    const-string v5, "--"

    .line 30762
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30763
    iget-object v3, v1, Lo/setInsertTime;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30764
    iget-object v3, v1, Lo/setInsertTime;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30765
    iget-object v3, v1, Lo/setInsertTime;->c:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 30951
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 30952
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30766
    iget-object v8, v1, Lo/setInsertTime;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 30953
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30769
    iget-object v3, v1, Lo/setInsertTime;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    .line 30951
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30771
    :cond_1a
    iget-object v3, v1, Lo/setInsertTime;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30775
    :goto_8
    iget-object v3, v1, Lo/setInsertTime;->b:Lo/supportMargin;

    .line 48034
    iget-object v3, v3, Lo/supportMargin;->a:Landroid/widget/LinearLayout;

    .line 30775
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49106
    iget-object v3, v1, Lo/setInsertTime;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30776
    check-cast v3, Landroid/view/View;

    .line 30956
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_25

    const/16 v6, 0x48

    .line 30777
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30958
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30780
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getBonus()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 30781
    iget-object v3, v1, Lo/setInsertTime;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_9

    .line 30783
    :cond_1b
    iget-object v3, v1, Lo/setInsertTime;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30785
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getExtraEarn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 30786
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getExtraEarnAsset()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_1d

    .line 30787
    iget-object v3, v1, Lo/setInsertTime;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30788
    iget-object v3, v1, Lo/setInsertTime;->i:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getExtraEarnAsset()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_1c
    move-object v2, v9

    :goto_a
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const v2, 0x7f152570

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 30789
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getExtraEarnAsset()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_20

    .line 30790
    iget-object v3, v1, Lo/setInsertTime;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30791
    iget-object v3, v1, Lo/setInsertTime;->i:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getExtraEarnAsset()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_1e
    move-object v5, v9

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getExtraEarnAsset()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_1f
    move-object v2, v9

    :goto_c
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v2, v6, v7

    const v2, 0x7f15211a

    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 30793
    :cond_20
    iget-object v2, v1, Lo/setInsertTime;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_d

    .line 30796
    :cond_21
    iget-object v2, v1, Lo/setInsertTime;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30799
    :goto_d
    iget-object v2, v1, Lo/setInsertTime;->c:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    .line 50018
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_24

    .line 50010
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_e
    if-ge v4, v3, :cond_24

    .line 50011
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_23

    .line 30799
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v0

    .line 51128
    iget-object v0, v0, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getSimpleLegalType()Lcom/binance/earn/history/savings/model/SimpleLegalType;

    move-result-object v9

    .line 30799
    :cond_22
    sget-object v0, Lcom/binance/earn/history/savings/model/SimpleLegalType;->HOT:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-eq v9, v0, :cond_24

    .line 30802
    iget-object v0, v1, Lo/setInsertTime;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 30800
    :cond_24
    iget-object v0, v1, Lo/setInsertTime;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 30956
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getInt_adapter;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Ljava/util/List;)V
    .locals 4

    .line 21586
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21591
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    .line 22039
    iget-object v0, v0, Lo/MemoryConfig;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21591
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21592
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    iget-object v0, v0, Lo/MemoryConfig;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 21593
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 21594
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    iget-object v0, v0, Lo/MemoryConfig;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    goto :goto_2

    .line 21596
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    iget-object v0, v0, Lo/MemoryConfig;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    .line 21598
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    iget-object v0, v0, Lo/MemoryConfig;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 21599
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    iget-object v0, v0, Lo/MemoryConfig;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 21600
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    iget-object v0, v0, Lo/MemoryConfig;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getSpecialOfferAdapter()Lo/setPayeeBinanceId;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21604
    :cond_5
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getSpecialOfferAdapter()Lo/setPayeeBinanceId;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getSpecialOfferAdapter()Lo/setPayeeBinanceId;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 21605
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getSpecialOfferAdapter()Lo/setPayeeBinanceId;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 21607
    :cond_6
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getSpecialOfferAdapter()Lo/setPayeeBinanceId;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void

    .line 21587
    :cond_7
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object p0

    .line 23039
    iget-object p0, p0, Lo/MemoryConfig;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21587
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/setFromCommonPayee;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getTrialFundViewModel()Lo/setFromCommonPayee;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Ljava/lang/String;)V
    .locals 3

    .line 51251
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getMobileCountryCode;->d(Ljava/lang/String;)V

    .line 51252
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p0

    iget-object p0, p0, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p0, p0, Lo/getString_adapter;->b:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/Scale;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->mAdapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V
    .locals 13

    .line 13828
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getFlexibleProduct()Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 14832
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 15017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 15018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 14832
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 14833
    const-string v8, "$element_id"

    const-string v9, "app_earn_click_simple_main_subscribe"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14834
    const-string v1, "clientType"

    const-string v2, "android"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 14835
    const-string v8, "simpleName"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14836
    const-string v1, "$title"

    const-string v2, "app_earn_view_simple_main_page"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 14837
    const-string v8, "$screen_name"

    const-string v9, "app_earn_view_simple_main_page"

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14838
    const-string v1, "df_9"

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 14839
    const-string v8, "df_8"

    sget-object v0, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FLEXIBLE:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/SimpleLegalType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14840
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14841
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14842
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/simpleBuyNew"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14843
    const-string v1, "asset"

    invoke-virtual {v0, v1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14844
    const-string v1, "product"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14845
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p0

    .line 16090
    iget-object p0, p0, Lo/liteKycStatusKey;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14845
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 1177
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p0

    invoke-virtual {p0}, Lo/getMobileCountryCode;->a()V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnUserHeaderBinding()Lo/getApplyTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 2

    .line 24255
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/getMobileCountryCode;->d(Ljava/lang/String;)V

    .line 24256
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object v0, v0, Lo/getString_adapter;->c:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24257
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p0

    iget-object p0, p0, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p0, p0, Lo/getString_adapter;->b:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/liteKycStatusKey;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/liteKycStatusKey;

    return-object v0
.end method

.method private final getSpecialOfferAdapter()Lo/setPayeeBinanceId;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->specialOfferAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPayeeBinanceId;

    return-object v0
.end method

.method private final getTabCheckedListener()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->tabCheckedListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method private final getTrialFundViewModel()Lo/setFromCommonPayee;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->trialFundViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromCommonPayee;

    return-object v0
.end method

.method private final getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewEarnSimpleEarnV3ListHeaderBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInt_adapter;

    return-object v0
.end method

.method private final getViewModel()Lo/getMobileCountryCode;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMobileCountryCode;

    return-object v0
.end method

.method private final getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewSimpleEarnSpecialOfferBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MemoryConfig;

    return-object v0
.end method

.method private final getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewSimpleEarnToolBarBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MiniProgramCreator;

    return-object v0
.end method

.method private final getViewSimpleEarnUserHeaderBinding()Lo/getApplyTime;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->viewSimpleEarnUserHeaderBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApplyTime;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 6

    .line 51263
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v0

    .line 51046
    iget-object v0, v0, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    .line 51263
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    .line 51264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51265
    invoke-virtual {v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getSortBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 51266
    :goto_0
    const-string v3, "APY_DESC"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "APY_ASC"

    if-eqz v4, :cond_1

    .line 51267
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->b:Landroid/widget/ImageView;

    const v3, 0x7f080dc1

    .line 51268
    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51267
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51273
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51274
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p0

    invoke-virtual {p0, v5}, Lo/getMobileCountryCode;->a(Ljava/lang/String;)V

    return-void

    .line 51277
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51278
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->b:Landroid/widget/ImageView;

    const v3, 0x7f081ce3

    .line 51279
    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51278
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51284
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->b:Landroid/widget/ImageView;

    const v3, 0x7f060089

    .line 51285
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 51284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51286
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo/getMobileCountryCode;->a(Ljava/lang/String;)V

    return-void

    .line 51290
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->b:Landroid/widget/ImageView;

    const v4, 0x7f080dc2

    .line 51291
    invoke-static {v1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51290
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51296
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v0

    iget-object v0, v0, Lo/getInt_adapter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51297
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo/getMobileCountryCode;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 611
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 612
    const-string v1, "df_ab"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 891
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnSpecialOfferBinding()Lo/MemoryConfig;

    move-result-object v0

    iget-object v0, v0, Lo/MemoryConfig;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 892
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 379
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onResume()V

    .line 380
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getTrialFundViewModel()Lo/setFromCommonPayee;

    move-result-object v0

    invoke-virtual {v0}, Lo/setFromCommonPayee;->a()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 156
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p1

    iget-object p1, p1, Lo/MiniProgramCreator;->d:Landroid/widget/ImageView;

    new-instance p2, Lo/setNoneBinanceUser;

    invoke-direct {p2, p0}, Lo/setNoneBinanceUser;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p1

    iget-object p1, p1, Lo/MiniProgramCreator;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 167
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p1

    iget-object p1, p1, Lo/MiniProgramCreator;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$3;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 176
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/setNeedShowPayId;

    invoke-direct {p2, p0}, Lo/setNeedShowPayId;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51052
    new-instance p1, Lkotlin/collections/builders/ListBuilder;

    const/4 p2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/util/List;

    .line 51306
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v4

    invoke-interface {p2, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/setEndIconContentDescription;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51307
    sget-object p2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FLEXIBLE:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51309
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->m()Lo/setEndIconTintList;

    move-result-object v4

    invoke-interface {p2, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/setEndIconContentDescription;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 51310
    sget-object p2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FIXED:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51312
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->l()Lo/setEndIconTintList;

    move-result-object v4

    invoke-interface {p2, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/setEndIconContentDescription;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 51313
    sget-object p2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->HOT:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51065
    :cond_2
    check-cast p1, Lkotlin/collections/builders/ListBuilder;

    .line 51183
    iget-boolean p2, p1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p2, :cond_13

    .line 51032
    iput-boolean v2, p1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51033
    iget p2, p1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51883
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p2

    .line 51053
    iget-object p2, p2, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    .line 51883
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    if-nez p2, :cond_4

    sget-object p2, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->Companion:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;

    invoke-virtual {p2}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;->b()Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    move-result-object p2

    .line 51884
    :cond_4
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setSearchKey(Ljava/lang/String;)V

    .line 51885
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-nez v4, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-nez v4, :cond_5

    sget-object v4, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FLEXIBLE:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    :cond_5
    invoke-virtual {p2, v4}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setSimpleLegalType(Lcom/binance/earn/history/savings/model/SimpleLegalType;)V

    .line 51886
    invoke-virtual {p2, v2}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setPageIndex(I)V

    .line 51887
    invoke-virtual {p2, v3}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setSortBy(Ljava/lang/String;)V

    .line 51888
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v4

    .line 51075
    invoke-virtual {p2, v2}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setPageIndex(I)V

    .line 51076
    iget-object v4, v4, Lo/getMobileCountryCode;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51889
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->d:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 51890
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p2

    iget-object p2, p2, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p2, p2, Lo/getString_adapter;->b:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51891
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p2

    iget-object p2, p2, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p2, p2, Lo/getString_adapter;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51893
    :cond_6
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p2

    iget-object p2, p2, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p2, p2, Lo/getString_adapter;->b:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51894
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p2

    iget-object p2, p2, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p2, p2, Lo/getString_adapter;->c:Landroid/widget/EditText;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51318
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 51947
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/history/savings/model/SimpleLegalType;

    .line 51319
    sget-object v6, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v2, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8

    if-ne v4, v5, :cond_7

    .line 51335
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v4

    iget-object v4, v4, Lo/getInt_adapter;->a:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 51326
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_9

    .line 51327
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v4

    iget-object v4, v4, Lo/getInt_adapter;->c:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 51329
    :cond_9
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object v4

    sget-object v5, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FIXED:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {v4, v5}, Lo/getMobileCountryCode;->e(Lcom/binance/earn/history/savings/model/SimpleLegalType;)V

    .line 51330
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v4

    iget-object v4, v4, Lo/getInt_adapter;->f:Landroid/widget/RadioGroup;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 51321
    :cond_a
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object v4

    iget-object v4, v4, Lo/getInt_adapter;->d:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 51344
    :cond_b
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    sget-object p2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FLEXIBLE:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-ne p1, p2, :cond_c

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->d:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    .line 51949
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 51345
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->f:Landroid/widget/RadioGroup;

    const p2, 0x7f0b2d24

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_5

    .line 51346
    :cond_c
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    sget-object p2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FIXED:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-ne p1, p2, :cond_d

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->c:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    .line 51950
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 51347
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->f:Landroid/widget/RadioGroup;

    const p2, 0x7f0b2d22

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_5

    .line 51348
    :cond_d
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    sget-object p2, Lcom/binance/earn/history/savings/model/SimpleLegalType;->HOT:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    if-ne p1, p2, :cond_e

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->a:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    .line 51951
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 51349
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->f:Landroid/widget/RadioGroup;

    const p2, 0x7f0b2d27

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_5

    .line 51351
    :cond_e
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->f:Landroid/widget/RadioGroup;

    check-cast p1, Landroid/view/ViewGroup;

    .line 51115
    new-instance p2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p2, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lkotlin/sequences/Sequence;

    .line 51952
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    .line 51953
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_10
    move-object p2, v3

    .line 51351
    :goto_3
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_12

    .line 51352
    instance-of p1, p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz p1, :cond_11

    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    goto :goto_4

    :cond_11
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_12

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51355
    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->f:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getTabCheckedListener()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 181
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$5;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 184
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->h:Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$6;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$6;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51238
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p1, p1, Lo/getString_adapter;->c:Landroid/widget/EditText;

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lo/setGuidance;->e(Landroid/widget/EditText;I)V

    .line 51239
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p1, p1, Lo/getString_adapter;->c:Landroid/widget/EditText;

    const-wide/16 v6, 0x12c

    invoke-static {p1, v6, v7}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;

    invoke-direct {p2, p0, v3}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$1;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51210
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51252
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51061
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51252
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51063
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51020
    invoke-static {p1, v3, v3, p2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51254
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewEarnSimpleEarnV3ListHeaderBinding()Lo/getInt_adapter;

    move-result-object p1

    iget-object p1, p1, Lo/getInt_adapter;->g:Lo/getString_adapter;

    iget-object p1, p1, Lo/getString_adapter;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$initSearchView$2;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51259
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p1

    invoke-virtual {p1}, Lo/getMobileCountryCode;->a()V

    .line 190
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewSimpleEarnToolBarBinding()Lo/MiniProgramCreator;

    move-result-object p1

    iget-object p1, p1, Lo/MiniProgramCreator;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 191
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->a:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lo/ReceiverInfoV2Creator;

    invoke-direct {p2, p0}, Lo/ReceiverInfoV2Creator;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 206
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$8;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setUpViews$8;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 211
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getBinding()Lo/liteKycStatusKey;

    move-result-object p1

    iget-object p1, p1, Lo/liteKycStatusKey;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements3;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void

    .line 51183
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 384
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$1;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 392
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p1

    .line 51066
    iget-object p1, p1, Lo/getMobileCountryCode;->g:Landroidx/lifecycle/LiveData;

    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 513
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p1

    .line 51055
    iget-object p1, p1, Lo/getMobileCountryCode;->a:Landroidx/lifecycle/LiveData;

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$3;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 517
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p1

    .line 51059
    iget-object p1, p1, Lo/getMobileCountryCode;->d:Landroidx/lifecycle/LiveData;

    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$4;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 521
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p1

    .line 51063
    iget-object p1, p1, Lo/getMobileCountryCode;->b:Landroidx/lifecycle/LiveData;

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$5;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 530
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getViewModel()Lo/getMobileCountryCode;

    move-result-object p1

    .line 51067
    iget-object p1, p1, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    .line 530
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$6;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$6;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 536
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->getTrialFundViewModel()Lo/setFromCommonPayee;

    move-result-object p1

    .line 51045
    iget-object p1, p1, Lo/setFromCommonPayee;->d:Landroidx/lifecycle/LiveData;

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$7;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
