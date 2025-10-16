.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/try;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMetadataOuterClass$ClientMetadata$for;-><init>()V

    return-void
.end method
