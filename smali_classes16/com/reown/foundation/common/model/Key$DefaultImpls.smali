.class public final Lcom/reown/foundation/common/model/Key$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/common/model/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getKeyAsBytes(Lcom/reown/foundation/common/model/Key;)[B
    .locals 0

    .line 8
    invoke-interface {p0}, Lcom/reown/foundation/common/model/Key;->getKeyAsHex()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
