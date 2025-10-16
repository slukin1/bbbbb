.class public final Lo/NestmmergePaymentPixInfoSyncWsMsg;
.super Lo/zzbb;
.source "SourceFile"

# interfaces
.implements Lo/setAuthenticationExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmmergePaymentPixInfoSyncWsMsg$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/setAuthenticationExtensions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\'\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017R\u0015\u0010\r\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/NestmmergePaymentPixInfoSyncWsMsg;",
        "Lo/zzbb;",
        "",
        "Lo/setAuthenticationExtensions;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "",
        "p0",
        "Ljava/lang/Thread;",
        "p1",
        "d",
        "(Ljava/lang/Throwable;Ljava/lang/Thread;)V",
        "Lo/getRp;",
        "p2",
        "(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V",
        "Lkotlin/Lazy;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/NestmmergePaymentPixInfoSyncWsMsg$DemoFundsParentComponent;


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmmergePaymentPixInfoSyncWsMsg$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmmergePaymentPixInfoSyncWsMsg;->DemoFundsParentComponent:Lo/NestmmergePaymentPixInfoSyncWsMsg$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 68
    new-instance v0, Lo/NestmmergeSavingMarketAprMsg;

    invoke-direct {v0}, Lo/NestmmergeSavingMarketAprMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Landroid/app/Activity;Lo/NestmmergePaymentPixInfoSyncWsMsg;Lo/getRp;)V
    .locals 3

    .line 2222
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crash-Hunter: CrashHunterStrategy.CATCH and show Dialog,msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 3040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 2224
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 4031
    iget-object p2, p2, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const v0, 0x7f151c60

    .line 2225
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2227
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 2223
    new-instance v1, Lo/isShownOrQueued;

    const/4 v2, -0x1

    invoke-direct {v1, p1, p2, v2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 2229
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15451a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 2231
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151c5f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2232
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f151403

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2230
    invoke-virtual {v1, p1, p2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2234
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2235
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 2236
    new-instance p1, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;

    invoke-direct {p1, p0, p3, v1}, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;-><init>(Ljava/lang/Throwable;Lo/getRp;Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5301
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_2
    const/16 p0, 0x40

    int-to-float p0, p0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 8123
    iput p0, v1, Lo/isShownOrQueued;->e:I

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 9165
    const-string v0, "Crash hunter inited"

    return-object v0
.end method

.method public static synthetic e(Lo/PublicKeyCredentialRequestOptions;)Ljava/lang/String;
    .locals 2

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add remoteInterceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 4

    const/16 v0, 0x14

    .line 11097
    new-array v0, v0, [Lo/PublicKeyCredentialRequestOptions;

    new-instance v1, Lo/NestmsetAiSearchPushMsg;

    invoke-direct {v1}, Lo/NestmsetAiSearchPushMsg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 11098
    new-instance v1, Lo/setRpId;

    invoke-direct {v1}, Lo/setRpId;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11099
    new-instance v1, Lo/RSAAlgorithm;

    invoke-direct {v1}, Lo/RSAAlgorithm;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11100
    new-instance v1, Lo/PublicKeyCredentialTypeUnsupportedPublicKeyCredTypeException;

    invoke-direct {v1}, Lo/PublicKeyCredentialTypeUnsupportedPublicKeyCredTypeException;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11101
    new-instance v1, Lo/PublicKeyCredentialRpEntity;

    invoke-direct {v1}, Lo/PublicKeyCredentialRpEntity;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11102
    new-instance v1, Lo/RequestOptions;

    invoke-direct {v1}, Lo/RequestOptions;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11103
    new-instance v1, Lo/PublicKeyCredentialUserEntity;

    invoke-direct {v1}, Lo/PublicKeyCredentialUserEntity;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11104
    new-instance v1, Lo/toJsonObject;

    invoke-direct {v1}, Lo/toJsonObject;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11105
    new-instance v1, Lo/TokenBinding;

    invoke-direct {v1}, Lo/TokenBinding;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11106
    new-instance v1, Lo/ResidentKeyRequirementUnsupportedResidentKeyRequirementException;

    invoke-direct {v1}, Lo/ResidentKeyRequirementUnsupportedResidentKeyRequirementException;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11107
    new-instance v1, Lo/ResidentKeyRequirement;

    invoke-direct {v1}, Lo/ResidentKeyRequirement;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 11108
    new-instance v1, Lo/setAllowList;

    invoke-direct {v1}, Lo/setAllowList;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 11109
    new-instance v1, Lo/clearInboxMsg;

    invoke-direct {v1}, Lo/clearInboxMsg;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 11110
    new-instance v1, Lo/NestmmergeHomePageRegUserMsg;

    invoke-direct {v1}, Lo/NestmmergeHomePageRegUserMsg;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 11111
    new-instance v1, Lo/NestmsetFundingBalanceMsg;

    invoke-direct {v1}, Lo/NestmsetFundingBalanceMsg;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 11112
    new-instance v1, Lo/NestmsetHomePageRegUserMsg;

    invoke-direct {v1}, Lo/NestmsetHomePageRegUserMsg;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 11113
    new-instance v1, Lo/setAssetPushMsg;

    const-string v2, "J.N"

    const-string v3, "_I_Z"

    invoke-direct {v1, v2, v3}, Lo/setAssetPushMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 11117
    new-instance v1, Lo/setAssetPushMsg;

    const-string v2, "org.chromium.ui.base.ViewAndroidDelegate"

    const-string v3, "startDragAndDrop"

    invoke-direct {v1, v2, v3}, Lo/setAssetPushMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 11121
    new-instance v1, Lo/setAssetPushMsg;

    const-string v2, "WV.fM"

    const-string v3, "getView"

    invoke-direct {v1, v2, v3}, Lo/setAssetPushMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 11125
    new-instance v1, Lo/NestmmergeInboxMsg;

    invoke-direct {v1}, Lo/NestmmergeInboxMsg;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 11096
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11127
    sget-object v1, Lo/hasInboxMsg;->d:Lo/hasInboxMsg;

    invoke-static {}, Lo/hasInboxMsg;->e()Lo/PublicKeyCredentialRequestOptions;

    move-result-object v1

    .line 11128
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/NestmmergeTrivialMsg;

    invoke-direct {v2, v1}, Lo/NestmmergeTrivialMsg;-><init>(Lo/PublicKeyCredentialRequestOptions;)V

    const-string v3, "CrashHunterInitializer"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    .line 11130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 13163
    const-string v0, "Crash hunter inited"

    return-object v0
.end method

.method public static synthetic h()V
    .locals 9

    .line 10183
    sget-object v0, Lo/setAttestationConveyancePreference;->INSTANCE:Lo/setAttestationConveyancePreference;

    invoke-static {}, Lo/setAttestationConveyancePreference;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10184
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f151c5d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    :cond_0
    return-void
.end method

.method public static synthetic i()Z
    .locals 1

    .line 65354
    invoke-static {}, Lo/NestmmergePaymentPixInfoSyncWsMsg;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 3

    .line 12136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityKillerInstalledCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lkotlin/Unit;
    .locals 2

    .line 14136
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmmergeTxStatusEventMsg;

    invoke-direct {v0}, Lo/NestmmergeTxStatusEventMsg;-><init>()V

    const-string v1, "CrashHunterInitializer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14137
    sget-object v0, Lo/NestmclearWeb3CommonEventMsg;->DropdropElements3:Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;

    invoke-static {}, Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;->d()V

    .line 14138
    sget-object v0, Lo/NestmclearWeb3CommonEventMsg;->DropdropElements3:Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;

    invoke-static {}, Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;->g()V

    .line 14139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final o()Z
    .locals 4

    .line 70
    :try_start_0
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31068
    iget-object v0, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "crowdin-init"

    .line 32021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 3

    .line 198
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recordException the last path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 33040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 199
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crash-Hunter: let the crash happen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 34040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 200
    :cond_1
    const-string p2, "recordException"

    const-string v0, "CrashHunterInitializer"

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 177
    const-string v0, "crash-hunter"

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V
    .locals 7

    .line 205
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unCaughtException~~~~~~~~ CrashHunterConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashHunter"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unCaughtException,the last path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35037
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_0

    .line 35040
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 207
    :cond_0
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 36125
    iget-object v1, p3, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CrashHunterInitializer, unCaughtException,catchStrategy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stack: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37037
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_1

    .line 37040
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 208
    :cond_1
    const-string v1, "unCaughtException"

    const-string v3, "CrashHunterInitializer"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38125
    iget-object v1, p3, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 209
    sget-object v4, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements2;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 p3, 0x3

    if-ne v1, p3, :cond_4

    .line 278
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Crash-Hunter: catch the bad exception:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_2

    .line 39040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p3}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 279
    :cond_2
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-static {p1}, Lo/ScrollVideoExtKtbindVideoScrollListener2;->a(Ljava/lang/Throwable;)V

    .line 280
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 40058
    sget-boolean p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p3, :cond_3

    .line 40061
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p3}, Lo/ViewExtKt;->d()V

    .line 281
    :cond_3
    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x1e

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 283
    sget-object p3, Lo/TokenBindingUnsupportedTokenBindingStatusException;->INSTANCE:Lo/TokenBindingUnsupportedTokenBindingStatusException;

    invoke-static {v4}, Lo/TokenBindingUnsupportedTokenBindingStatusException;->b(Z)V

    goto :goto_0

    .line 209
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 219
    :cond_5
    sget-object v1, Lo/setAttestationConveyancePreference;->INSTANCE:Lo/setAttestationConveyancePreference;

    invoke-static {}, Lo/setAttestationConveyancePreference;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 220
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crash-Hunter: CrashHunterStrategy.CATCH, currentActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and begin to runOnUiThread,msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41037
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 41040
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v3}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 221
    :cond_6
    new-instance v3, Lo/NestmmergeRoamingWebAckPushMsg;

    invoke-direct {v3, p1, v1, p0, p3}, Lo/NestmmergeRoamingWebAckPushMsg;-><init>(Ljava/lang/Throwable;Landroid/app/Activity;Lo/NestmmergePaymentPixInfoSyncWsMsg;Lo/getRp;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "unCaughtException~~~~~~~~: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_7
    move-object p2, p0

    check-cast p2, Lo/NestmmergePaymentPixInfoSyncWsMsg;

    .line 268
    const-string p2, "unCaughtException~~~~~~~~: cancel"

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Current Activity, Crash-Hunter: not catch the normal exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_8

    .line 42040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 270
    :cond_8
    sget-object p2, Lcom/infra/crashhunter/CrashHunterStrategy;->NOT_CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 43125
    iput-object p2, p3, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 271
    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    throw p1

    .line 211
    :cond_9
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Crash-Hunter: CrashHunterStrategy.NOT_CATCH and not catch the normal exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44037
    sget-boolean p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p3, :cond_a

    .line 44040
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p3, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 212
    :cond_a
    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p2, :cond_c

    .line 214
    sget-object p2, Lo/hasFundingBalanceMsg;->INSTANCE:Lo/hasFundingBalanceMsg;

    .line 45031
    iget-object p2, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    .line 214
    :goto_1
    invoke-static {p2}, Lo/hasFundingBalanceMsg;->d(Landroid/content/Context;)V

    .line 216
    :cond_c
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 4

    .line 181
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 15262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lo/setAttestationConveyancePreference;->INSTANCE:Lo/setAttestationConveyancePreference;

    invoke-static {}, Lo/setAttestationConveyancePreference;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/NestmmergeOneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {v1}, Lo/NestmmergeOneClickFuturesRealtimeMetricsListMsg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "caughtException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CrashHunter"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crash-Hunter: catch the non-fatal exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 16040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 190
    :cond_1
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    sget-object p2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "caughtException the last path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_2

    .line 17040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 191
    :cond_2
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-static {p1}, Lo/ScrollVideoExtKtbindVideoScrollListener2;->a(Ljava/lang/Throwable;)V

    .line 192
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 18058
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_3

    .line 18061
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2}, Lo/ViewExtKt;->d()V

    .line 193
    :cond_3
    const-string p2, "caughtException"

    const-string v0, "CrashHunterInitializer"

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 66
    check-cast p1, Landroid/content/Context;

    .line 19082
    const-string v0, "android."

    const-string v1, "java."

    const-string v2, "androidx."

    const-string v3, "javax"

    const-string v4, "com.android."

    const-string v5, "com.google."

    const-string v6, "libcore."

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 19081
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19084
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Lo/bindProperty2$DropdropElements1;

    invoke-direct {v1}, Lo/bindProperty2$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/bindProperty2$DropdropElements1;->c(Ljava/util/List;)Lo/bindProperty2$DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lo/bindProperty2$DropdropElements1;->e()Lo/bindProperty2;

    move-result-object v0

    invoke-static {v0}, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b(Lo/bindProperty2;)V

    .line 19085
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 20262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 19086
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->g(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19091
    :cond_0
    new-instance v0, Lo/getRp$DropdropElements1;

    invoke-direct {v0}, Lo/getRp$DropdropElements1;-><init>()V

    .line 19092
    check-cast p1, Landroid/app/Application;

    .line 21179
    move-object v1, v0

    check-cast v1, Lo/getRp$DropdropElements1;

    .line 21180
    iput-object p1, v0, Lo/getRp$DropdropElements1;->a:Landroid/app/Application;

    const/4 p1, 0x0

    .line 22192
    iput-boolean p1, v0, Lo/getRp$DropdropElements1;->l:Z

    .line 23204
    iput-boolean p1, v0, Lo/getRp$DropdropElements1;->e:Z

    .line 19094
    new-instance p1, Lo/NestmmergePushMsg;

    invoke-direct {p1}, Lo/NestmmergePushMsg;-><init>()V

    .line 19095
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24200
    iget-object v1, v0, Lo/getRp$DropdropElements1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19134
    move-object p1, p0

    check-cast p1, Lo/setAuthenticationExtensions;

    .line 25184
    iput-object p1, v0, Lo/getRp$DropdropElements1;->g:Lo/setAuthenticationExtensions;

    .line 19134
    new-instance p1, Lo/NestmmergeQuoteUpdatePushMsg;

    invoke-direct {p1}, Lo/NestmmergeQuoteUpdatePushMsg;-><init>()V

    .line 26208
    iput-object p1, v0, Lo/getRp$DropdropElements1;->d:Lkotlin/jvm/functions/Function0;

    .line 19140
    new-instance p1, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;

    const-string v1, "CrashHunter"

    sget-object v2, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-direct {p1, v1, v2}, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;-><init>(Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 27212
    iput-object p1, v0, Lo/getRp$DropdropElements1;->f:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    .line 28216
    iput-boolean p1, v0, Lo/getRp$DropdropElements1;->c:Z

    .line 19142
    new-instance p1, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements1;

    invoke-direct {p1}, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements1;-><init>()V

    check-cast p1, Lo/UvmEntry;

    .line 29220
    iput-object p1, v0, Lo/getRp$DropdropElements1;->i:Lo/UvmEntry;

    .line 30223
    new-instance p1, Lo/getRp;

    invoke-direct {p1, v0}, Lo/getRp;-><init>(Lo/getRp$DropdropElements1;)V

    .line 19161
    sget-object v0, Lcom/infra/crashhunter/CrashHunter;->INSTANCE:Lcom/infra/crashhunter/CrashHunter;

    invoke-virtual {v0, p1}, Lcom/infra/crashhunter/CrashHunter;->init(Lo/getRp;)V

    .line 19163
    sget-object p1, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance p1, Lo/NestmmergeWeb3CommonEventMsg;

    invoke-direct {p1}, Lo/NestmmergeWeb3CommonEventMsg;-><init>()V

    invoke-static {p1}, Lo/mergeC2CAllQuotePriceMsg;->e(Lkotlin/jvm/functions/Function0;)V

    .line 19164
    const-string p1, "Crash hunter inited"

    const-string v0, "CrashHunterInitializer"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19165
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/NestmmergeUserRefreshMsg;

    invoke-direct {p1}, Lo/NestmmergeUserRefreshMsg;-><init>()V

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
