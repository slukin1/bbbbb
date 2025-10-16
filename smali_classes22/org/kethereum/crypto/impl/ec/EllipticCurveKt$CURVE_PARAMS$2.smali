.class final Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/spongycastle/asn1/x9/X9ECParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/spongycastle/asn1/x9/X9ECParameters;",
        "invoke",
        "()Lorg/spongycastle/asn1/x9/X9ECParameters;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;

    invoke-direct {v0}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;-><init>()V

    sput-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;->INSTANCE:Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;->invoke()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 9
    const-string v0, "secp256k1"

    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    return-object v0
.end method
