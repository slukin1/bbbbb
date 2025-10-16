.class interface abstract Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Slot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;,
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;,
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;,
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Read;,
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;,
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008r\u0018\u0000 \u00022\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0003\u0008\t\n"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;",
        "",
        "Companion",
        "Empty",
        "Closed",
        "Task",
        "Read",
        "Write",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;->$$INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;

    return-void
.end method
