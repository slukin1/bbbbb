.class final Lo/getDefaultSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaCustomSlippageConfigWithChainPO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultSettings$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lo/getOnQuickInputClick;",
        ">",
        "Ljava/lang/Object;",
        "Lo/W3AlphaCustomSlippageConfigWithChainPO<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    .line 45
    iput-object p2, p0, Lo/getDefaultSettings;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8177
    :try_start_0
    new-instance v0, Lo/getDefaultSettings$DropdropElements2;

    iget-object v1, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getDefaultSettings$DropdropElements2;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;)V

    .line 9164
    iget-object v1, v0, Lo/getDefaultSettings$DropdropElements2;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    invoke-virtual {v1, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;

    move-result-object p1

    .line 10158
    iget-object v1, v0, Lo/getDefaultSettings$DropdropElements2;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    invoke-virtual {v1, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->d(Lo/getOnQuickInputClick;)V

    .line 10159
    iget-object v0, v0, Lo/getDefaultSettings$DropdropElements2;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->g()Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;

    move-result-object v0

    .line 11106
    iget-object v1, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->d()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;->b(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;

    move-result-object v0

    .line 120
    invoke-interface {p1}, Lo/getOnQuickInputClick;->o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    .line 121
    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;->c(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;

    move-result-object p1

    .line 2135
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lo/getDefaultSettings;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    iget-object v0, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->c(Lo/getOnQuickInputClick;)V

    .line 2139
    iget-object v0, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    iget-object v1, p0, Lo/getDefaultSettings;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->a(Lo/getOnQuickInputClick;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2136
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failures parsing proto of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    .line 3096
    iget-object v1, v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->b:Ljava/lang/Class;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4177
    :try_start_0
    new-instance v0, Lo/getDefaultSettings$DropdropElements2;

    iget-object v1, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getDefaultSettings$DropdropElements2;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;)V

    .line 5164
    iget-object v1, v0, Lo/getDefaultSettings$DropdropElements2;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    invoke-virtual {v1, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;

    move-result-object p1

    .line 6158
    iget-object v1, v0, Lo/getDefaultSettings$DropdropElements2;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    invoke-virtual {v1, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->d(Lo/getOnQuickInputClick;)V

    .line 6159
    iget-object v0, v0, Lo/getDefaultSettings$DropdropElements2;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failures parsing proto of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultSettings;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    .line 89
    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    move-result-object v1

    .line 7194
    iget-object v1, v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->e:Ljava/lang/Class;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
