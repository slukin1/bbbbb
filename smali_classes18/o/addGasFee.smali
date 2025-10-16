.class public final Lo/addGasFee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addGasFee$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/isCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Lo/isCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 95
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 96
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 21
    invoke-virtual {p0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    .line 23
    new-instance p1, Lo/getCompressedPublicKeyFromHDWalletdefault;

    invoke-direct {p1, p2, p3}, Lo/getCompressedPublicKeyFromHDWalletdefault;-><init>(Lo/isCompressPubKey;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lo/getDes;

    invoke-interface {p0, p1}, Lokhttp3/Call;->e(Lo/getDes;)V

    .line 25
    new-instance p1, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;-><init>(Lokhttp3/Call;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
