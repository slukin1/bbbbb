.class public final Lo/getAccountId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4b4a723d

    if-eq v1, v2, :cond_5

    const v2, -0x4a797962

    if-eq v1, v2, :cond_2

    .line 12
    sget v2, Lo/getAccountId;->d:I

    add-int/lit8 v3, v2, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAccountId;->e:I

    rem-int/2addr v3, v0

    const v3, 0x31151bf4

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getAccountId;->e:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "delivery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "/dapi/v1/continuousKlines"

    return-object p0

    .line 11
    :cond_2
    const-string v1, "options"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    sget p0, Lo/getAccountId;->d:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAccountId;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/16 p0, 0x59

    .line 12
    div-int/lit8 p0, p0, 0x0

    .line 13
    :cond_4
    const-string p0, "/fapi/v1/klines"

    return-object p0

    .line 11
    :cond_5
    const-string v1, "future"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 15
    :goto_0
    const-string p0, "/api/v3/uiKlines"

    return-object p0

    .line 12
    :cond_6
    sget p0, Lo/getAccountId;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAccountId;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 13
    const-string p0, "/fapi/v1/continuousKlines"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
