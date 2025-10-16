.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeTopDisclaimerViewModel1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lo/W3AlphaLimitTradeTopDisclaimerViewModel1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lo/getOpenOtoOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOpenOtoOrder<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 615
    invoke-static {}, Lo/getOpenOtoOrder;->e()Lo/getOpenOtoOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    return-void
.end method


# virtual methods
.method public final b()Lo/getOpenOtoOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getOpenOtoOrder<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    .line 1144
    iget-boolean v0, v0, Lo/getOpenOtoOrder;->e:Z

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    invoke-virtual {v0}, Lo/getOpenOtoOrder;->a()Lo/getOpenOtoOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    return-object v0
.end method
