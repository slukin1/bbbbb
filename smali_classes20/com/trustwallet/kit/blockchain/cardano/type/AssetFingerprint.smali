.class public final Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;

.field private static final type:Lo/SampleQueueMappingException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;

    .line 16
    new-instance v0, Lo/SampleQueueMappingException;

    const-string v1, "AssetFingerprint"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/SampleQueueMappingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint;->type:Lo/SampleQueueMappingException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType$cp()Lo/SampleQueueMappingException;
    .locals 1

    .line 14
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint;->type:Lo/SampleQueueMappingException;

    return-object v0
.end method
