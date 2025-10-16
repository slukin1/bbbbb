.class public abstract Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion;,
        Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;,
        Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00081\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0012\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;",
        "",
        "",
        "p0",
        "Lo/updateScene;",
        "p1",
        "<init>",
        "(ILo/updateScene;)V",
        "()V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p2",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "SignAmino",
        "SignDirect",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;"
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;->Companion:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion;

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
