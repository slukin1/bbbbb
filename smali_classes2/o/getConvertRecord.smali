.class public final Lo/getConvertRecord;
.super Lo/NezhaNetworkException$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getConvertRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getConvertRecord;",
        "Lo/NezhaNetworkException$DropdropElements4;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "",
        "",
        "p1",
        "",
        "isLoggable",
        "(Ljava/lang/String;I)Z",
        "p2",
        "",
        "p3",
        "",
        "log",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "a",
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
.field public static final Companion:Lo/getConvertRecord$Companion;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getConvertRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getConvertRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getConvertRecord;->Companion:Lo/getConvertRecord$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/NezhaNetworkException$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/getConvertRecord;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Throwable;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 2070
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "message"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    .line 2071
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    const-string p0, "exception"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 2069
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, v3, v0, p1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/moon/analysis/EventBuilder;)Lcom/moon/analysis/EventBuilder;
    .locals 0

    .line 3068
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->b()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 33
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 37
    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5262
    sget-boolean v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0xfa0

    if-lt v4, v7, :cond_1

    .line 40
    :try_start_0
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    .line 7648
    const-string v8, "\n"

    check-cast v8, Ljava/lang/CharSequence;

    .line 8648
    new-instance v9, Lcom/binance/content/util/StringExtKt$chunkedWith$1;

    invoke-direct {v9, v7, v4, v8, v6}, Lcom/binance/content/util/StringExtKt$chunkedWith$1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 8026
    new-instance v4, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v4, v9}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 40
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-ne p1, v5, :cond_0

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/NezhaNetworkException$DropdropElements4;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x4

    .line 55
    const-string v7, "BinanceTimberTree"

    if-eq p1, v4, :cond_1e

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1b

    const/4 v4, 0x6

    if-eq p1, v4, :cond_d

    if-ne p1, v5, :cond_20

    if-eqz p2, :cond_3

    move-object v7, p2

    :cond_3
    if-nez p4, :cond_4

    .line 83
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 9029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_5

    .line 9032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 9033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 86
    :cond_5
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 89
    instance-of v4, p4, Lcom/binance/network/OkRequestFailedException;

    if-eqz v4, :cond_6

    move-object v5, p4

    check-cast v5, Lcom/binance/network/OkRequestFailedException;

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, p4

    :cond_8
    if-eqz v4, :cond_9

    .line 90
    move-object v4, p4

    check-cast v4, Lcom/binance/network/OkRequestFailedException;

    goto :goto_3

    :cond_9
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/network/OkRequestFailedException;->getRequest()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 10029
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    if-eqz v4, :cond_a

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v6

    .line 154
    :goto_4
    :try_start_1
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 91
    instance-of v7, p4, Lcom/binance/network/OkRequestFailedException;

    if-eqz v7, :cond_b

    move-object v3, p4

    check-cast v3, Lcom/binance/network/OkRequestFailedException;

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/network/OkRequestFailedException;->getRequest()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 11032
    iget-object v3, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v3, :cond_c

    .line 12488
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v7}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lokhttp3/RequestBody;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    :catchall_0
    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    move-object v1, p3

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move v8, v9

    .line 86
    invoke-static/range {v0 .. v8}, Lo/FiatGCSearchHistoryActivity;->c(Lo/setUserVerificationMethodExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    return-void

    :cond_d
    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    move-object v7, p2

    .line 100
    :goto_6
    check-cast v7, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 101
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_10

    .line 102
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 103
    invoke-interface {v0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 105
    :cond_10
    check-cast v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x20

    .line 63
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_11

    .line 64
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_8

    :cond_11
    move-object v4, p4

    :goto_8
    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :try_start_2
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 66
    iget-object v4, p0, Lo/getConvertRecord;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_12

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    nop

    move-object v4, v6

    :cond_12
    :goto_9
    if-eqz v4, :cond_13

    .line 67
    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 68
    new-instance v5, Lo/getFutureTradeMarking;

    invoke-direct {v5}, Lo/getFutureTradeMarking;-><init>()V

    new-instance v7, Lo/getMultiDayPNL;

    invoke-direct {v7, p3, p4}, Lo/getMultiDayPNL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13078
    new-instance v8, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v8, v7, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    invoke-interface {v4, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 74
    :cond_13
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 77
    instance-of v4, p4, Lcom/binance/network/OkRequestFailedException;

    if-eqz v4, :cond_14

    move-object v5, p4

    check-cast v5, Lcom/binance/network/OkRequestFailedException;

    goto :goto_a

    :cond_14
    move-object v5, v6

    :goto_a
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    move-object v5, p4

    :cond_16
    if-eqz v4, :cond_17

    .line 78
    move-object v4, p4

    check-cast v4, Lcom/binance/network/OkRequestFailedException;

    goto :goto_b

    :cond_17
    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/binance/network/OkRequestFailedException;->getRequest()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 15029
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    if-eqz v4, :cond_18

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_18
    move-object v4, v6

    .line 133
    :goto_c
    :try_start_3
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 79
    instance-of v7, p4, Lcom/binance/network/OkRequestFailedException;

    if-eqz v7, :cond_19

    move-object v3, p4

    check-cast v3, Lcom/binance/network/OkRequestFailedException;

    goto :goto_d

    :cond_19
    move-object v3, v6

    :goto_d
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/network/OkRequestFailedException;->getRequest()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 16032
    iget-object v3, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v3, :cond_1a

    .line 17488
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v7}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lokhttp3/RequestBody;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v3

    :catchall_2
    :cond_1a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x50

    move-object v1, p3

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move v8, v10

    .line 74
    invoke-static/range {v0 .. v8}, Lo/FiatGCSearchHistoryActivity;->c(Lo/setUserVerificationMethodExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    return-void

    :cond_1b
    if-eqz p2, :cond_1c

    move-object v2, p2

    goto :goto_e

    :cond_1c
    move-object v2, v7

    :goto_e
    if-nez p4, :cond_1d

    .line 60
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_f

    :cond_1d
    move-object v0, p4

    :goto_f
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    if-eqz p2, :cond_1f

    move-object v2, p2

    goto :goto_10

    :cond_1f
    move-object v2, v7

    .line 57
    :goto_10
    invoke-static {v2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
