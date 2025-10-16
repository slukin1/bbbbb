.class public final Lo/DelegatingDeserializer$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DelegatingDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic a:Lo/DelegatingDeserializer$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DelegatingDeserializer$DropdropElements1;

    invoke-direct {v0}, Lo/DelegatingDeserializer$DropdropElements1;-><init>()V

    sput-object v0, Lo/DelegatingDeserializer$DropdropElements1;->a:Lo/DelegatingDeserializer$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "scaled_order"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :sswitch_1
    const-string v0, "Arbitrage Bot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string p0, "arbitrage_bot"

    return-object p0

    .line 70
    :sswitch_2
    const-string v0, "um_copyTrading_public"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string p0, "futures_copy"

    return-object p0

    .line 70
    :sswitch_3
    const-string v0, "rebalancing_bot"

    goto :goto_0

    :sswitch_4
    const-string v0, "spot"

    goto :goto_0

    :sswitch_5
    const-string v0, "TWAP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string p0, "twap"

    return-object p0

    .line 70
    :sswitch_6
    const-string v0, "futuresGrid"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string p0, "futures_grid"

    return-object p0

    .line 70
    :sswitch_7
    const-string v0, "futures"

    goto :goto_0

    :sswitch_8
    const-string v0, "margin"

    goto :goto_0

    :sswitch_9
    const-string v0, "Futures VP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string p0, "futures_vp"

    return-object p0

    .line 70
    :sswitch_a
    const-string v0, "spot_copyTrading_public"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string p0, "spot_copy"

    return-object p0

    .line 70
    :sswitch_b
    const-string v0, "spot_dca"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-object p0

    :sswitch_c
    const-string v0, "spotGrid"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string p0, "spot_grid"

    :cond_0
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d305898 -> :sswitch_c
        -0x6d25a4fb -> :sswitch_b
        -0x6baa4787 -> :sswitch_a
        -0x69166616 -> :sswitch_9
        -0x40737a52 -> :sswitch_8
        -0x1e03d4f0 -> :sswitch_7
        -0x1d0ddd8a -> :sswitch_6
        0x277df2 -> :sswitch_5
        0x35f902 -> :sswitch_4
        0xe74d9ce -> :sswitch_3
        0x5bb51f23 -> :sswitch_2
        0x5ff2d970 -> :sswitch_1
        0x7424df29 -> :sswitch_0
    .end sparse-switch
.end method
