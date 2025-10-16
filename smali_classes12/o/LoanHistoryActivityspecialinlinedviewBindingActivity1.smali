.class public final Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LoanHistoryActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\t\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000b\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJF\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0013J:\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;",
        "Lo/LoanHistoryActivity;",
        "<init>",
        "()V",
        "",
        "Lkotlin/Pair;",
        "",
        "p0",
        "p1",
        "c",
        "(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lcom/binance/margin/history/export/download/MarginExportHistoryData;",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p2",
        "p3",
        "p4",
        "(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;-><init>()V

    sput-object v0, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 13150
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p0

    check-cast p2, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x1000

    .line 13151
    new-array v0, v0, [B

    .line 13153
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 13154
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 13156
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 13157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 13150
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 192
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 193
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 114
    sget-object v1, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NezhaAppManagerstart2$Companion;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 116
    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Build url fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 118
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 118
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 120
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 121
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    .line 14198
    move-object v3, p1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 14199
    iget-object v3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v4, "x-token"

    invoke-virtual {v3, v4, v1}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 122
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 123
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 16088
    iget-object v1, v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeobFrame;

    .line 17148
    iget-object v1, v1, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 123
    :goto_2
    invoke-virtual {v2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements3;

    invoke-direct {v1, p3, p2, p0}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/getDes;

    invoke-interface {p1, v1}, Lokhttp3/Call;->e(Lo/getDes;)V

    .line 196
    :goto_3
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 18057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 170
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 171
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 53
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 54
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/download/v1/private/streamer/orderTrade/download/exportSpotHistory"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v1, "downloadType"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 28026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 56
    new-instance p1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    .line 53
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 41360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 40930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 42007
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 42009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 63
    new-instance p1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$JsonLogicException;

    invoke-direct {v1, p2}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$JsonLogicException;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p2}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 65
    new-instance v3, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 46198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p2

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "getExportSpotHistory error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 72
    :goto_0
    new-instance v1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;-><init>(Lio/reactivex/disposables/DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 35057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    new-instance v0, Lo/trackTechLog;

    invoke-static {p8}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p8

    const/4 v1, 0x1

    invoke-direct {v0, p8, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 181
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 182
    move-object p8, v0

    check-cast p8, Lkotlinx/coroutines/CancellableContinuation;

    .line 84
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 85
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/download/v1/private/streamer/orderTrade/download/exportSpotOrderTrade"

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 87
    const-string p1, "startTime"

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 20036
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 88
    const-string p3, "endTime"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 89
    const-string p3, "downloadType"

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 90
    const-string p4, "baseAssetList"

    invoke-static {p4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 91
    const-string p5, "quoteAssetList"

    invoke-static {p5, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x5

    new-array p6, p6, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, p6, v4

    aput-object p2, p6, v1

    const/4 p1, 0x2

    aput-object p3, p6, p1

    const/4 p1, 0x3

    aput-object p4, p6, p1

    const/4 p1, 0x4

    aput-object p5, p6, p1

    .line 86
    invoke-static {p6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 93
    new-instance p1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements4;

    invoke-direct {p1}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p3, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x12

    move-object p1, v2

    move-object p2, v3

    .line 84
    invoke-static/range {p1 .. p7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 33360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 34007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p3, p4, p1, v4, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 99
    new-instance p1, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance p2, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements2;

    invoke-direct {p2, p8}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance p2, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements1;

    invoke-direct {p2, p8}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 101
    new-instance p4, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p2}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 38198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p5

    invoke-virtual {p3, p1, p4, p2, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 105
    :cond_0
    check-cast p8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "generateExportHistory error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p8, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 183
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 27057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    const-string v0, "/bapi/download/v1/private/streamer/order/download-trade-orders"

    invoke-static {v0, p1, p2, p3}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    const-string v0, "/bapi/download/v1/private/streamer/trade/download-user-trades"

    invoke-static {v0, p1, p2, p3}, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
