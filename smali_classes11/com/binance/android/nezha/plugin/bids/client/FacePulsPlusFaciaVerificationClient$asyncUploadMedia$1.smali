.class public final Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAppear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setPropagation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $upload:Lo/getVisibilityChangeInfo;

.field label:I

.field final synthetic this$0:Lo/onAppear;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/getVisibilityChangeInfo;Lo/onAppear;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/getVisibilityChangeInfo;",
            "Lo/onAppear;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPropagation;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$upload:Lo/getVisibilityChangeInfo;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->this$0:Lo/onAppear;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$callBack:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$upload:Lo/getVisibilityChangeInfo;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->this$0:Lo/onAppear;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$callBack:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;-><init>(Ljava/io/File;Lo/getVisibilityChangeInfo;Lo/onAppear;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v0, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    :try_start_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$file:Ljava/io/File;

    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$upload:Lo/getVisibilityChangeInfo;

    invoke-virtual {v0}, Lo/getVisibilityChangeInfo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aquarius_connect_timeout=60000&aquarius_read_timeout=60000"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 151
    invoke-virtual {v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 2245
    const-string v2, "PUT"

    invoke-virtual {v0, v2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 156
    :goto_0
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 4088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 5148
    iget-object v0, v0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->this$0:Lo/onAppear;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-virtual {v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    .line 160
    new-instance v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;-><init>(Lo/onAppear;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getDes;

    invoke-interface {p1, v1}, Lokhttp3/Call;->e(Lo/getDes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 178
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->this$0:Lo/onAppear;

    .line 6056
    iget-object v0, v0, Lo/onAppear;->b:Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asyncUploadMedia catch failed, e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->$callBack:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/setPropagation;

    const-string v1, "fail"

    invoke-direct {v0, v1, v1}, Lo/setPropagation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
