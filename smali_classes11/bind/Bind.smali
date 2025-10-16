.class public abstract Lbind/Bind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbind/Bind$proxyECDSAPresignAsyncOutputDataInput;,
        Lbind/Bind$proxyECDSAPresignAsyncOutputDataOutput;,
        Lbind/Bind$proxyECDSASignAsyncOutputDataInput;,
        Lbind/Bind$proxyECDSASignAsyncOutputDataOutput;,
        Lbind/Bind$proxyEDDSAFrostPresignAsyncOutputDataInput;,
        Lbind/Bind$proxyEDDSAFrostPresignAsyncOutputDataOutput;,
        Lbind/Bind$proxyEDDSAFrostSignAsyncOutputDataInput;,
        Lbind/Bind$proxyEDDSAFrostSignAsyncOutputDataOutput;,
        Lbind/Bind$proxyLogger;,
        Lbind/Bind$proxySchnorrFrostPresignAsyncOutputDataInput;,
        Lbind/Bind$proxySchnorrFrostPresignAsyncOutputDataOutput;,
        Lbind/Bind$proxySchnorrFrostSignAsyncOutputDataInput;,
        Lbind/Bind$proxySchnorrFrostSignAsyncOutputDataOutput;
    }
.end annotation


# static fields
.field public static final ON_DESTROY:Ljava/lang/String; = "Destroy"

.field public static final ON_ESTABLISH_SESSION:Ljava/lang/String; = "Establish session"

.field public static final ON_EXECUTE_TSS:Ljava/lang/String; = "Execute TSS"

.field public static final ON_START:Ljava/lang/String; = "Start"

.field public static final ON_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final STAGE_BLS_DECRYPT:Ljava/lang/String; = "bls decrypt"

.field public static final STAGE_BLS_KEYGEN:Ljava/lang/String; = "bls keygen"

.field public static final STAGE_BLS_RESHARE:Ljava/lang/String; = "bls reshare"

.field public static final STAGE_ECDSA_KEYGEN:Ljava/lang/String; = "ecdsa keygen"

.field public static final STAGE_ECDSA_PRESIGN:Ljava/lang/String; = "ecdsa presign"

.field public static final STAGE_ECDSA_RESHARE:Ljava/lang/String; = "ecdsa reshare"

.field public static final STAGE_ECDSA_SIGN:Ljava/lang/String; = "ecdsa sign"

.field public static final STAGE_EDDSA_KEYGEN:Ljava/lang/String; = "eddsa keygen"

.field public static final STAGE_EDDSA_RESHARE:Ljava/lang/String; = "eddsa reshare"

.field public static final STAGE_EDDSA_SIGN:Ljava/lang/String; = "eddsa sign"

.field public static final STAGE_HANDSHAKE_ACK:Ljava/lang/String; = "handshake ack"

.field public static final STAGE_HANDSHAKE_SEND:Ljava/lang/String; = "handshake send"

.field public static final STAGE_SCHNORR_KEYGEN:Ljava/lang/String; = "schnorr keygen"

.field public static final STAGE_SCHNORR_RESHARE:Ljava/lang/String; = "schnorr reshare"

.field public static final STAGE_SCHNORR_SIGN:Ljava/lang/String; = "schnorr sign"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lconfig/Config;->touch()V

    .line 14
    invoke-static {}, Lbind/Bind;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native e2eeDataToSerialize(Lbind/E2eeDataToSerializeParameters;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native e2eeSerializeToProtoBuf(Lbind/E2eeSerializeToProtoParameters;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
