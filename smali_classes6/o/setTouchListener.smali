.class public final Lo/setTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    .line 18
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x24

    aput-byte v3, v1, v2

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lo/KitBottomBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 25
    new-array v1, p0, [B

    fill-array-data v1, :array_1

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    invoke-static {v1, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v3, [B

    fill-array-data v5, :array_4

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 30
    :cond_1
    new-array v1, v0, [B

    const/16 v4, 0x6c

    aput-byte v4, v1, v2

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v1, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    if-ne p3, v0, :cond_2

    .line 32
    new-array p3, v0, [B

    const/16 v0, -0x59

    aput-byte v0, p3, v2

    new-array v0, v3, [B

    fill-array-data v0, :array_6

    invoke-static {p3, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_2
    new-array p0, p0, [B

    fill-array-data p0, :array_7

    new-array p3, v3, [B

    fill-array-data p3, :array_8

    invoke-static {p0, p3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lo/KitBottomBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 1
        0x15t
        -0x80t
        0x65t
        0x2et
        -0x4bt
        -0x26t
        0x73t
        0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x78t
        0x16t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x15t
        -0x19t
        0x72t
        -0x14t
        0x21t
        0x2ct
        -0x4ct
        0x68t
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        0x74t
        -0x33t
        -0x5bt
        0x6t
        -0x3ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x39t
        0x44t
        -0x3t
        -0x6bt
        0x36t
        -0xft
        -0x5t
        -0x7et
    .end array-data

    :array_5
    .array-data 1
        0x5dt
        -0x7dt
        -0x26t
        -0x8t
        -0x79t
        -0x5t
        0x7ct
        0x16t
    .end array-data

    :array_6
    .array-data 1
        -0x6bt
        -0x29t
        0x23t
        -0x35t
        0x4ft
        -0x67t
        0x52t
        0x42t
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        -0x54t
        -0x17t
        -0x71t
    .end array-data

    :array_8
    .array-data 1
        -0x1dt
        -0x33t
        -0x63t
        -0x12t
        0x75t
        -0x53t
        0x36t
        0x0t
    .end array-data
.end method
