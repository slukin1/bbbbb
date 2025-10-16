.class final Lorg/jmrtd/lds/icao/DG2File$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/icao/DG2File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/BiometricDataBlockEncoder<",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Lorg/jmrtd/cbeff/BiometricDataBlock;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    instance-of v0, p1, Lorg/jmrtd/lds/iso19794/FaceInfo;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lorg/jmrtd/lds/iso19794/FaceInfo;

    invoke-virtual {p1, p2}, Lorg/jmrtd/lds/AbstractLDSInfo;->writeObject(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
