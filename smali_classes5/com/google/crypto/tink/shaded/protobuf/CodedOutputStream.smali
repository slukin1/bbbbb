.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.super Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field public a:Z

.field public e:Lo/W3AlphaLimitTradeState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lo/OrderStatus;->e()Z

    move-result v0

    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x0

    .line 18710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 19719
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 0

    const/4 p1, 0x0

    .line 14710
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 842
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    sget-object v0, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 846
    array-length p0, p0

    .line 51898
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I
    .locals 0

    .line 882
    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->e(Lo/setOnQuickInputClick;)I

    move-result p0

    .line 44886
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 12719
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static b(II)I
    .locals 0

    const/4 p1, 0x0

    .line 51711
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(IJ)I
    .locals 3

    const/4 v0, 0x0

    .line 51717
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    const/16 v0, 0x3f

    shr-long v0, p1, v0

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 51804
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILo/getOnAmountFocusChange;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22710
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    const/4 v3, 0x2

    .line 24710
    invoke-static {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    .line 23517
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 26710
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    .line 27857
    invoke-virtual {p1}, Lo/getOnAmountFocusChange;->b()I

    move-result p1

    .line 28886
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILo/getOnQuickInputClick;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33710
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    const/4 v3, 0x2

    .line 35710
    invoke-static {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    .line 34517
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 37710
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    .line 38877
    invoke-interface {p1}, Lo/getOnQuickInputClick;->t()I

    move-result p1

    .line 39886
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I
    .locals 1

    const/4 v0, 0x0

    .line 40710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 41882
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;

    invoke-virtual {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->e(Lo/setOnQuickInputClick;)I

    move-result p1

    .line 42886
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 763
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p0

    .line 7886
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([B)I
    .locals 1

    .line 867
    array-length p0, p0

    .line 3886
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    .line 745
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 0

    const/4 p1, 0x0

    .line 13710
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(IJ)I
    .locals 1

    const/4 v0, 0x0

    .line 51724
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 557
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I
    .locals 1

    const/4 v0, 0x0

    .line 4710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 5862
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p1

    .line 6886
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(IZ)I
    .locals 0

    const/4 p1, 0x0

    .line 2710
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static c(Lo/getOnAmountFocusChange;)I
    .locals 1

    .line 857
    invoke-virtual {p0}, Lo/getOnAmountFocusChange;->b()I

    move-result p0

    .line 32886
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lo/getOnQuickInputClick;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1075
    invoke-interface {p0}, Lo/getOnQuickInputClick;->t()I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 719
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static d(IF)I
    .locals 0

    const/4 p1, 0x0

    .line 15710
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, 0x0

    .line 51713
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    shr-int/lit8 v0, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, v0

    .line 51749
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 1

    const/4 v0, 0x0

    .line 20710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 21763
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 18081
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;

    invoke-virtual {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->e(Lo/setOnQuickInputClick;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lo/getOnQuickInputClick;)I
    .locals 1

    .line 877
    invoke-interface {p0}, Lo/getOnQuickInputClick;->t()I

    move-result p0

    .line 43886
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Z

    return v0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .line 886
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(ID)I
    .locals 0

    const/4 p1, 0x0

    .line 8710
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(II)I
    .locals 1

    const/4 v0, 0x0

    .line 9710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 11719
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    const/4 p1, 0x0

    .line 51712
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45710
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    const/4 v3, 0x2

    .line 47710
    invoke-static {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    .line 46517
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 49710
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    .line 50862
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p1

    .line 51886
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 51721
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 621
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ILo/getOnAmountFocusChange;)I
    .locals 1

    const/4 v0, 0x0

    .line 29710
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 30857
    invoke-virtual {p1}, Lo/getOnAmountFocusChange;->b()I

    move-result p1

    .line 31886
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(J)I
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 796
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p0

    return p0
.end method

.method public static e([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 3

    .line 115
    array-length v0, p0

    .line 51141
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;-><init>([BII)V

    return-object v1
.end method

.method public static f(II)I
    .locals 1

    const/4 v0, 0x0

    .line 51723
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 517
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static j(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public abstract a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILo/getOnQuickInputClick;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final d(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    sget-object p2, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 995
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 996
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 998
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract e(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lo/getOnQuickInputClick;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract f(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
