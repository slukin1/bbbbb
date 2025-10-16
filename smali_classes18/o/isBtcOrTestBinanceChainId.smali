.class public final Lo/isBtcOrTestBinanceChainId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/isBtcOrTestBinanceChainId;->d:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public static final d()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/isBtcOrTestBinanceChainId;->d:Lo/PreHashPayloadserializer;

    return-object v0
.end method
