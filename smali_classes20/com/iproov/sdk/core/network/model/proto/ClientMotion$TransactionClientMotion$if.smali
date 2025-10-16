.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/case;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3932
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;->access$5600()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3925
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$TransactionClientMotion$if;-><init>()V

    return-void
.end method
