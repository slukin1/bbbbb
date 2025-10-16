.class public final Luniffi/yttrium/ExecuteErrorReason$ErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/ExecuteErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/UniffiRustCallStatusErrorHandler<",
        "Luniffi/yttrium/ExecuteErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Luniffi/yttrium/ExecuteErrorReason$ErrorHandler;",
        "Luniffi/yttrium/UniffiRustCallStatusErrorHandler;",
        "Luniffi/yttrium/ExecuteErrorReason;",
        "<init>",
        "()V",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "p0",
        "lift",
        "(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/ExecuteErrorReason;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Luniffi/yttrium/ExecuteErrorReason$ErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3403
    invoke-virtual {p0, p1}, Luniffi/yttrium/ExecuteErrorReason$ErrorHandler;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/ExecuteErrorReason;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/ExecuteErrorReason;
    .locals 1

    .line 3404
    sget-object v0, Luniffi/yttrium/FfiConverterTypeExecuteErrorReason;->INSTANCE:Luniffi/yttrium/FfiConverterTypeExecuteErrorReason;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeExecuteErrorReason;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/ExecuteErrorReason;

    return-object p1
.end method
