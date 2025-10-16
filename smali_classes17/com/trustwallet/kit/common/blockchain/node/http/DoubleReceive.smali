.class public final Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;",
        "",
        "<init>",
        "()V",
        "Plugin"
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
.field public static final Plugin:Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;

.field private static final key:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;->Plugin:Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;

    .line 19
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "DoubleReceive"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;->key:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lo/PreHashPayloadserializer;
    .locals 1

    .line 17
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;->key:Lo/PreHashPayloadserializer;

    return-object v0
.end method
