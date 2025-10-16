.class public interface abstract Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u000f\u0010"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "",
        "resume",
        "()V",
        "",
        "p0",
        "(Ljava/lang/Throwable;)V",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "getContinuation",
        "()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "continuation",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Read;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getContinuation()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public abstract resume(Ljava/lang/Throwable;)V
.end method

.method public abstract taskName()Ljava/lang/String;
.end method
