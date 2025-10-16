.class public final Lcom/mpc/trustwallet/kit/model/NoneFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/trustwallet/kit/model/TwFee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/NoneFee;",
        "Lcom/mpc/trustwallet/kit/model/TwFee;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Ljava/math/BigInteger;",
        "amount",
        "Ljava/math/BigInteger;",
        "getAmount",
        "()Ljava/math/BigInteger;",
        "getAmount$annotations"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/model/NoneFee;

.field private static final amount:Ljava/math/BigInteger;


# direct methods
.method public static synthetic $r8$lambda$mv8Ls_ON0xL7E1sPdaCmR21HZKw()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/mpc/trustwallet/kit/model/NoneFee;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mpc/trustwallet/kit/model/NoneFee;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/model/NoneFee;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/NoneFee;->INSTANCE:Lcom/mpc/trustwallet/kit/model/NoneFee;

    .line 20
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Lcom/mpc/trustwallet/kit/model/NoneFee;->amount:Ljava/math/BigInteger;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/mpc/trustwallet/kit/model/NoneFee$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/model/NoneFee$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mpc/trustwallet/kit/model/NoneFee;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 16
    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v1, Lcom/mpc/trustwallet/kit/model/NoneFee;->INSTANCE:Lcom/mpc/trustwallet/kit/model/NoneFee;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.mpc.trustwallet.kit.model.NoneFee"

    invoke-direct {v0, v3, v1, v2}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 16
    sget-object v0, Lcom/mpc/trustwallet/kit/model/NoneFee;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/mpc/trustwallet/kit/BigIntegerSerializer;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 18
    sget-object v0, Lcom/mpc/trustwallet/kit/model/NoneFee;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/mpc/trustwallet/kit/model/NoneFee;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/mpc/trustwallet/kit/model/NoneFee;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
