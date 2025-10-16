.class public abstract Lo/onRemove;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a1\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00a0\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u000c\r\u000e"
    }
    d2 = {
        "Lo/onRemove;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/SizeUtil;",
        "p0",
        "a",
        "(Lo/SizeUtil;)Ljava/lang/Object;",
        "",
        "d",
        "(Lo/SizeUtil;)Z",
        "Lo/RingBufferOnRemoveCallback;",
        "Lo/ImageUtilCodecFailedExceptionFailureType;",
        "Lo/isSmallerByArea;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onRemove;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/SizeUtil;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SizeUtil<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract d(Lo/SizeUtil;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeUtil<",
            "*>;)Z"
        }
    .end annotation
.end method
