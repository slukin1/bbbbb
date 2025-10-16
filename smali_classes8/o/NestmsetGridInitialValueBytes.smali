.class public final Lo/NestmsetGridInitialValueBytes;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0008\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/NestmsetGridInitialValueBytes;",
        "Lo/NestmsetPriceRangeLowerBarrier;",
        "<init>",
        "()V",
        "Lo/NestmclearOpCode;",
        "a",
        "Lkotlin/Lazy;",
        "()Lo/NestmclearOpCode;",
        "d"
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
.field public static final INSTANCE:Lo/NestmsetGridInitialValueBytes;

.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmsetGridInitialValueBytes;

    invoke-direct {v0}, Lo/NestmsetGridInitialValueBytes;-><init>()V

    sput-object v0, Lo/NestmsetGridInitialValueBytes;->INSTANCE:Lo/NestmsetGridInitialValueBytes;

    .line 7
    new-instance v1, Lo/NestmsetStrategyStatus;

    invoke-direct {v1}, Lo/NestmsetStrategyStatus;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetGridInitialValueBytes;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    return-void
.end method

.method public static a()Lo/NestmclearOpCode;
    .locals 1

    .line 7
    sget-object v0, Lo/NestmsetGridInitialValueBytes;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearOpCode;

    return-object v0
.end method

.method public static synthetic e()Lo/NestmsetGridInitialValue;
    .locals 1

    .line 1008
    new-instance v0, Lo/NestmsetGridInitialValue;

    invoke-direct {v0}, Lo/NestmsetGridInitialValue;-><init>()V

    return-object v0
.end method
