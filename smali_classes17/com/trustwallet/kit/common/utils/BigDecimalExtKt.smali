.class public final Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setThumbIconTintList;",
        "decimal128",
        "Lo/setThumbIconTintList;",
        "Lo/setThumbIconTintList$DemoFundsParentComponent;",
        "getDECIMAL128",
        "(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;",
        "DECIMAL128"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final decimal128:Lo/setThumbIconTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 7
    new-instance v8, Lo/setThumbIconTintList;

    const-wide/16 v1, 0x22

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->decimal128:Lo/setThumbIconTintList;

    return-void
.end method

.method public static final getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;
    .locals 0

    .line 12
    sget-object p0, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->decimal128:Lo/setThumbIconTintList;

    return-object p0
.end method
