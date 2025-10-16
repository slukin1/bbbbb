.class public final Lo/getOnHotCoinClick;
.super Lo/GetCashInChannelsProcessorgetCashInChannels2buy1;


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOnHotCoinClick;->b:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    sget-object v0, Lo/getOnHotCoinClick;->b:[B

    invoke-direct {p0, v0}, Lo/GetCashInChannelsProcessorgetCashInChannels2buy1;-><init>([B)V

    return-void
.end method

.method private constructor <init>(Lo/getOnHotCoinClick;)V
    .locals 1

    .line 65352
    sget-object v0, Lo/getOnHotCoinClick;->b:[B

    invoke-direct {p0, v0}, Lo/GetCashInChannelsProcessorgetCashInChannels2buy1;-><init>([B)V

    invoke-virtual {p0, p1}, Lo/GetCashInChannelsProcessorgetCashInChannels2buy1;->c(Lo/PaymentMethodCustomBehavior;)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    const/16 v0, 0x40

    .line 65348
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lo/GetCashInChannelsProcessorgetCashInChannels2buy1;->a([BI)I

    const/16 v1, 0x20

    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65351
    new-instance v0, Lo/getOnHotCoinClick;

    invoke-direct {v0, p0}, Lo/getOnHotCoinClick;-><init>(Lo/getOnHotCoinClick;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
