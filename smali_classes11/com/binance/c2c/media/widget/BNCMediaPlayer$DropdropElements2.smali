.class public final Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/media/widget/BNCMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;",
        "Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "d",
        "(I)V",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "c",
        "(Lcom/google/android/exoplayer2/PlaybackException;)V",
        "",
        "b",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/media/widget/BNCMediaPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "BNCMediaPlayer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getAnchorViewChangedListener()Lo/kk006B006B006B006Bk;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lo/kk006B006B006B006Bk;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 7

    .line 258
    const-string v0, "=== ExoPlayer Error Info ==="

    const-string v1, "BNCMediaPlayer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->e(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cause Type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cause Message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 272
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_2

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Root Cause: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Root Cause Message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    iget v3, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v4, 0x7d1

    if-eq v3, v4, :cond_10

    const/16 v4, 0x7d2

    if-eq v3, v4, :cond_f

    const/16 v4, 0x7d4

    if-eq v3, v4, :cond_7

    const/16 v0, 0xbb9

    if-eq v3, v0, :cond_6

    const/16 v0, 0xbba

    if-eq v3, v0, :cond_5

    .line 307
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: Unknown error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 288
    :cond_5
    const-string p1, "Error: Manifest malformed"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 286
    :cond_6
    const-string p1, "Error: Container malformed"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 290
    :cond_7
    const-string p1, "Error: Source error - \u6570\u636e\u6e90\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string p1, "\u53ef\u80fd\u539f\u56e0: 1) \u7f51\u7edc\u8bf7\u6c42\u5931\u8d25 2) URL\u683c\u5f0f\u9519\u8bef 3) \u670d\u52a1\u5668\u62d2\u7edd\u8bbf\u95ee 4) \u8ba4\u8bc1\u5931\u8d25"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "HTTP"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, p1, :cond_8

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP\u76f8\u5173\u9519\u8bef: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "SSL"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eq v5, p1, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "TLS"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, p1, :cond_b

    .line 297
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SSL/TLS\u8fde\u63a5\u9519\u8bef: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "timeout"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, p1, :cond_c

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u8d85\u65f6: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "UnknownHost"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, p1, :cond_d

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u57df\u540d\u89e3\u6790\u5931\u8d25: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5176\u4ed6\u6570\u636e\u6e90\u9519\u8bef: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 284
    :cond_f
    const-string p1, "Error: Network connection timeout"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :cond_10
    const-string p1, "Error: Network connection failed"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_4
    const-string p1, "Complete error stack trace:"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string p1, "============================="

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lo/CmGridTradeFragmentsetUpViews1;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer State: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNCMediaPlayer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 250
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->setPlayerStatus(I)V

    .line 251
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d(Lcom/binance/c2c/media/widget/BNCMediaPlayer;I)V

    .line 252
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getBncPlayerUpdateListener()Lo/y0079y0079y00790079y;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/y0079y0079y00790079y;->c()V

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->a:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-virtual {p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getPlayerStatus()I

    move-result p1

    if-nez p1, :cond_1

    .line 243
    :try_start_0
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 245
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error in ready callback"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic d(II)V
    .locals 0

    return-void
.end method

.method public final synthetic d(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/setTransactionHistoryUrl;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/StrategyCopyTradingFragment;I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method
