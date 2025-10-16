.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0001\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setThumbIconSize;",
        "RESERVED_ASSET",
        "Lo/setThumbIconSize;",
        "getRESERVED_ASSET",
        "()Lo/setThumbIconSize;"
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
.field private static final RESERVED_ASSET:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x4c4b40

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceKt;->RESERVED_ASSET:Lo/setThumbIconSize;

    return-void
.end method

.method public static final getRESERVED_ASSET()Lo/setThumbIconSize;
    .locals 1

    .line 67
    sget-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceKt;->RESERVED_ASSET:Lo/setThumbIconSize;

    return-object v0
.end method
