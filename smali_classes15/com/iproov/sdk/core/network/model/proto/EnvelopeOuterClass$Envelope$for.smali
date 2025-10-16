.class public final Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/const;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;",
        "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/const;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 901
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$000()Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 894
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;-><init>()V

    return-void
.end method

.method private static synthetic MV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    .line 1011
    sget v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    and-int/lit8 v3, v2, -0x60

    not-int v4, v2

    and-int/lit8 v4, v4, 0x5f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x5f

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 1009
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1010
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$600(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)V

    .line 1011
    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    or-int/lit8 v2, p0, 0x39

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 p0, p0, 0x39

    not-int p0, p0

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    .line 1009
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$600(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)V

    .line 1011
    throw v1
.end method

.method private static synthetic MX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 923
    sget v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    and-int/lit8 v2, v1, 0x52

    or-int/lit8 v1, v1, 0x52

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 921
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 922
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$100(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;I)V

    return-object v0

    .line 921
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$100(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;I)V

    .line 923
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int p4, p4

    not-int v1, p5

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p4, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p6, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, p5

    or-int/2addr p4, v0

    add-int v2, p6, p5

    add-int/2addr v2, p1

    const v3, -0x5bf7d545

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x6aa4a016

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x376fc370    # -295396.5f

    mul-int v3, v3, p6

    const v4, 0x74d24694

    add-int/2addr v3, v4

    const v4, -0x376fbeb2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x25f

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x4be

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x25f

    add-int/2addr v3, v4

    const v4, -0x376fc111

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x3f292e95

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x55293776

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x1ce20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x5c968c70

    mul-int p6, p6, v4

    const/high16 v4, 0x2ce00000

    add-int/2addr p6, v4

    const v4, -0x15f68c6e

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, 0x46b97391

    mul-int v1, v1, p5

    add-int/2addr p6, v1

    const v1, 0x728d18de

    mul-int v0, v0, v1

    add-int/2addr p6, v0

    mul-int p4, p4, p5

    add-int/2addr p6, p4

    const/high16 p4, -0x5cb00000

    mul-int p1, p1, p4

    add-int/2addr p6, p1

    const/high16 p1, 0x6b700000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x8e00000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x113e0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x18820000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_3

    const/4 p1, 0x2

    if-eq p6, p1, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x0

    if-eq p6, p1, :cond_1

    const/4 p1, 0x4

    if-eq p6, p1, :cond_0

    .line 1
    aget-object p1, p3, p2

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    aget-object p2, p3, p0

    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 3044
    sget p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    xor-int/lit8 p4, p3, 0x7

    and-int/lit8 p3, p3, 0x7

    shl-int/2addr p3, p0

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    .line 3042
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3043
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {p0, p2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$800(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/google/protobuf/ByteString;)V

    .line 3044
    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    or-int/lit8 p2, p0, 0x27

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p0, p0, 0x27

    not-int p0, p0

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p3, p0

    or-int/2addr p0, p3

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    return-object p1

    .line 1
    :cond_0
    aget-object p1, p3, p2

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    aget-object p2, p3, p0

    check-cast p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    .line 5115
    sget p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    or-int/lit8 p4, p3, 0x41

    shl-int/lit8 p0, p4, 0x1

    xor-int/lit8 p3, p3, 0x41

    neg-int p3, p3

    and-int p4, p0, p3

    or-int/2addr p0, p3

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    .line 5113
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5114
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {p0, p2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$1100(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;)V

    .line 5115
    sget p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    or-int/lit8 p2, p0, 0xd

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p0, p0, 0xd

    not-int p0, p0

    and-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    return-object p1

    .line 1
    :cond_1
    aget-object p1, p3, p2

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3956
    sget p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    and-int/lit8 p4, p3, 0x69

    xor-int/lit8 p3, p3, 0x69

    or-int/2addr p3, p4

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    .line 3954
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3955
    iget-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {p3, p2}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;->access$300(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope;I)V

    .line 3956
    sget p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$interface:I

    and-int/lit8 p3, p2, -0x7e

    not-int p4, p2

    and-int/lit8 p4, p4, 0x7d

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x7d

    shl-int/2addr p2, p0

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->MX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->MV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v6, 0xa60a56e

    const v7, -0xa60a56e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    return-object p1
.end method

.method public final if(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v6, -0x383c8674    # -100083.09f

    const v7, 0x383c8678

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v6, -0x3831dc45

    const v7, 0x3831dc46

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    return-object p1
.end method

.method public final t(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v6, -0x1ca39d56

    const v7, 0x1ca39d58

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    return-object p1
.end method

.method public final u(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v6, -0x30def63b

    const v7, 0x30def63e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$Envelope$for;

    return-object p1
.end method
