.class final Lorg/jmrtd/lds/icao/DG2File$4;
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

    .line 97
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

    .line 99
    instance-of v0, p1, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;

    if-eqz v0, :cond_1

    .line 100
    instance-of v0, p2, Lnet/sf/scuba/tlv/TLVOutputStream;

    if-eqz v0, :cond_0

    check-cast p2, Lnet/sf/scuba/tlv/TLVOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVOutputStream;

    invoke-direct {v0, p2}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, v0

    :goto_0
    const/16 v0, 0xa1

    .line 101
    invoke-virtual {p2, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 102
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;

    invoke-virtual {p1}, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    :cond_1
    return-void
.end method
