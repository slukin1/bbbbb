.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;
.super Lo/W3AlphaLimitTradeFragmentspecialinlinedviewBindingFragment2;
.source "SourceFile"


# instance fields
.field private final a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;

.field private final b:Ljava/lang/Integer;

.field private final d:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

.field private final e:Lo/r8lambdaKK1qw3BBGEyEHUWdhUyNKZHyYgw;


# direct methods
.method private constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;Lo/r8lambdaKK1qw3BBGEyEHUWdhUyNKZHyYgw;Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;Ljava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/W3AlphaLimitTradeFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 51
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;

    .line 52
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;->e:Lo/r8lambdaKK1qw3BBGEyEHUWdhUyNKZHyYgw;

    .line 53
    iput-object p3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;->d:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    .line 54
    iput-object p4, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;Lo/r8lambdaKK1qw3BBGEyEHUWdhUyNKZHyYgw;Ljava/lang/Integer;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "For given Variant "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1066
    :cond_3
    :goto_1
    iget-object v0, p1, Lo/r8lambdaKK1qw3BBGEyEHUWdhUyNKZHyYgw;->c:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    .line 2073
    iget-object v0, v0, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;->a:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 110
    invoke-static {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;->a(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;

    move-result-object p0

    .line 112
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;

    .line 4064
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    .line 3059
    sget-object v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 3060
    new-array v1, v3, [B

    .line 6057
    new-instance v2, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    invoke-direct {v2, v1, v3, v3}, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;-><init>([BII)V

    goto :goto_3

    .line 7064
    :cond_4
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    .line 3062
    sget-object v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    const/4 v4, 0x5

    const-string v5, "data must be non-null"

    if-ne v1, v2, :cond_7

    .line 3063
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8041
    array-length v2, v1

    if-eqz v1, :cond_5

    .line 9057
    new-instance v4, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    invoke-direct {v4, v1, v3, v2}, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;-><init>([BII)V

    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 9055
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8039
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10064
    :cond_7
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    .line 3065
    sget-object v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    if-ne v1, v2, :cond_a

    .line 3066
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11041
    array-length v2, v1

    if-eqz v1, :cond_8

    .line 12057
    new-instance v4, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    invoke-direct {v4, v1, v3, v2}, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;-><init>([BII)V

    goto :goto_2

    .line 112
    :goto_3
    invoke-direct {v0, p0, p1, v2, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel127;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;Lo/r8lambdaKK1qw3BBGEyEHUWdhUyNKZHyYgw;Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;Ljava/lang/Integer;)V

    return-object v0

    .line 12055
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11039
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3068
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown Variant: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13064
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel129$DropdropElements3;

    .line 3068
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14066
    iget-object p1, p1, Lo/r8lambdaKK1qw3BBGEyEHUWdhUyNKZHyYgw;->c:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    .line 15073
    iget-object p1, p1, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;->a:[B

    array-length p1, p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
