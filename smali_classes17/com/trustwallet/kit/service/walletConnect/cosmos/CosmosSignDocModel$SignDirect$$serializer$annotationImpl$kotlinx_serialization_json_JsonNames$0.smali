.class public final synthetic Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPages;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
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


# instance fields
.field private final synthetic names:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 65353
    const-class v0, Lo/setPages;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lo/setPages;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/setPages;

    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/setPages;->names()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const v1, 0x17afccb8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic names()[Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@kotlinx.serialization.json.JsonNames(names="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
