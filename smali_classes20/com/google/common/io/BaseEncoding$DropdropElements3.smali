.class final Lcom/google/common/io/BaseEncoding$DropdropElements3;
.super Lcom/google/common/io/BaseEncoding$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private d:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$DropdropElements2;)V
    .locals 5

    const/4 v0, 0x0

    .line 962
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$DemoFundsParentComponent;-><init>(Lcom/google/common/io/BaseEncoding$DropdropElements2;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 955
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$DropdropElements3;->d:[C

    .line 1436
    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$DropdropElements2;->c:[C

    .line 963
    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 965
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements3;->d:[C

    ushr-int/lit8 v2, v0, 0x4

    .line 3523
    iget-object v3, p1, Lcom/google/common/io/BaseEncoding$DropdropElements2;->c:[C

    aget-char v2, v3, v2

    .line 965
    aput-char v2, v1, v0

    .line 966
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$DropdropElements3;->d:[C

    or-int/lit16 v2, v0, 0x100

    and-int/lit8 v3, v0, 0xf

    .line 4523
    iget-object v4, p1, Lcom/google/common/io/BaseEncoding$DropdropElements2;->c:[C

    aget-char v3, v4, v3

    .line 966
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 958
    new-instance v0, Lcom/google/common/io/BaseEncoding$DropdropElements2;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$DropdropElements2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$DropdropElements3;-><init>(Lcom/google/common/io/BaseEncoding$DropdropElements2;)V

    return-void
.end method
