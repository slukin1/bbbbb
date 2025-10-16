.class public final Lo/WebViewClientCompat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebViewClientCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/WebViewClientCompat$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)I",
        "",
        "c",
        "(Ljava/lang/String;)J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/WebViewClientCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 6

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v2, -0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-char v4, p1, v3

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "30m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x1b7740

    return-wide v0

    :sswitch_1
    const-string v0, "15m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0xdbba0

    return-wide v0

    :sswitch_2
    const-string v0, "12h"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x2932e00

    return-wide v0

    :sswitch_3
    const-string v0, "8h"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x1b77400

    return-wide v0

    :sswitch_4
    const-string v0, "6h"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x1499700

    return-wide v0

    :sswitch_5
    const-string v0, "5m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x493e0

    return-wide v0

    :sswitch_6
    const-string v0, "4h"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0xdbba00

    return-wide v0

    :sswitch_7
    const-string v0, "3m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x2bf20

    return-wide v0

    :sswitch_8
    const-string v0, "3d"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0xf731400

    return-wide v0

    :sswitch_9
    const-string v0, "2h"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x6ddd00

    return-wide v0

    :sswitch_a
    const-string v0, "1w"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x240c8400

    return-wide v0

    :sswitch_b
    const-string v0, "1s"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :sswitch_c
    const-string v0, "1m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0xea60

    return-wide v0

    :sswitch_d
    const-string v0, "1h"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x36ee80

    return-wide v0

    :sswitch_e
    const-string v0, "1d"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x5265c00

    return-wide v0

    :sswitch_f
    const-string v0, "1M"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v0, 0x9a7ec800L

    return-wide v0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_f
        0x653 -> :sswitch_e
        0x657 -> :sswitch_d
        0x65c -> :sswitch_c
        0x662 -> :sswitch_b
        0x666 -> :sswitch_a
        0x676 -> :sswitch_9
        0x691 -> :sswitch_8
        0x69a -> :sswitch_7
        0x6b4 -> :sswitch_6
        0x6d8 -> :sswitch_5
        0x6f2 -> :sswitch_4
        0x730 -> :sswitch_3
        0xbe67 -> :sswitch_2
        0xbec9 -> :sswitch_1
        0xc5b0 -> :sswitch_0
    .end sparse-switch
.end method
