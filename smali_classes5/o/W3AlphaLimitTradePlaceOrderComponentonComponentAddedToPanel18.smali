.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public final b:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field final e:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field private final f:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lo/W3AlphaLimitTradeTransactionComponentinitAdapter121onItemClick1;->e(Ljava/lang/String;)Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->f:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    .line 52
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53
    iput-object p3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->e:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 54
    iput-object p4, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->b:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 55
    iput-object p5, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 76
    :goto_0
    new-instance v6, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V

    return-object v6

    .line 72
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->f:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    return-object v0
.end method
