.class public final Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p0",
        "<init>",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "continuation",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "getContinuation",
        "()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-void
.end method


# virtual methods
.method public final getContinuation()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final resume()V
    .locals 0

    .line 237
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;->resume(Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;)V

    return-void
.end method

.method public final resume(Ljava/lang/Throwable;)V
    .locals 0

    .line 237
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;->resume(Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final taskName()Ljava/lang/String;
    .locals 1

    .line 238
    const-string v0, "write"

    return-object v0
.end method
