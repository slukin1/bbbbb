.class public final Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Fee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lo/setThumbIconSize;",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

.field private static final amount:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    .line 21
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->amount:Lo/setThumbIconSize;

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee$1;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 21
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
