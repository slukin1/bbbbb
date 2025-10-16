.class public final Lcom/sumsub/sns/internal/features/data/network/prooface/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/network/prooface/c;",
        "",
        "<init>",
        "()V",
        "Ljava/security/spec/EllipticCurve;",
        "a",
        "()Ljava/security/spec/EllipticCurve;",
        "Ljava/security/spec/ECParameterSpec;",
        "b",
        "()Ljava/security/spec/ECParameterSpec;",
        "Ljava/math/BigInteger;",
        "Ljava/math/BigInteger;",
        "P",
        "c",
        "N",
        "d",
        "A",
        "e",
        "B",
        "f",
        "Gx",
        "g",
        "Gy",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/features/data/network/prooface/c;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/c;

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->b:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->c:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853948"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->d:Ljava/math/BigInteger;

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "41058363725152142129326129780047268409114441015993725554835256314039467401291"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->e:Ljava/math/BigInteger;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "48439561293906451759052585252797914202762949526041747995844080717082404635286"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->f:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "36134250956749795798585127919587881956611106672985015071877198253568414405109"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/spec/EllipticCurve;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    sget-object v2, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->d:Ljava/math/BigInteger;

    sget-object v3, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->a()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECPoint;

    sget-object v3, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->f:Ljava/math/BigInteger;

    sget-object v4, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v3, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->c:Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method
