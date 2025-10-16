.class public final Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearC2CAllQuotePriceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "a",
        "Lkotlin/Lazy;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements3;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements3;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1368
    invoke-static {}, Lo/NestmclearC2CAllQuotePriceMsg;->b()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method
