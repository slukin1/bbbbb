.class public final Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static resume(Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;)V
    .locals 1

    .line 227
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;->getRESUME-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static resume(Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;->getRESUME-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic resume$default(Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 229
    :cond_0
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
