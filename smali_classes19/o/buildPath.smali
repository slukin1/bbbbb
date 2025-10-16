.class final Lo/buildPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startActivity;


# instance fields
.field public final c:Lo/getWindowInfo;


# direct methods
.method private constructor <init>(Lo/getWindowInfo;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/buildPath;->c:Lo/getWindowInfo;

    return-void
.end method

.method public static a(ILo/AndroidTextToolbartextActionModeCallback1;)Lo/startActivity;
    .locals 10

    const/4 v0, 0x2

    const-string v1, "StreamFormatChunk"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    .line 2193
    iget p0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1059
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result p0

    .line 1060
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v0

    .line 3193
    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1062
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    move-object v4, v3

    goto :goto_0

    .line 4145
    :sswitch_0
    const-string v4, "video/mjpeg"

    goto :goto_0

    .line 4130
    :sswitch_1
    const-string v4, "video/mp43"

    goto :goto_0

    .line 4128
    :sswitch_2
    const-string v4, "video/mp42"

    goto :goto_0

    .line 4134
    :sswitch_3
    const-string v4, "video/avc"

    goto :goto_0

    .line 4142
    :sswitch_4
    const-string v4, "video/mp4v-es"

    :goto_0
    if-nez v4, :cond_0

    .line 1065
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring track with unsupported compression "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 1068
    :cond_0
    new-instance p1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {p1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 5534
    iput p0, p1, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 6546
    iput v0, p1, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 7460
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 1070
    new-instance p0, Lo/buildPath;

    .line 8754
    new-instance v0, Lo/getWindowInfo;

    invoke-direct {v0, p1, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 1070
    invoke-direct {p0, v0}, Lo/buildPath;-><init>(Lo/getWindowInfo;)V

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    .line 9077
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result p0

    .line 9078
    const-string v4, "audio/mp4a-latm"

    const-string v5, "audio/raw"

    if-eq p0, v0, :cond_6

    const/16 v0, 0x55

    if-eq p0, v0, :cond_5

    const/16 v0, 0xff

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 10118
    :cond_2
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 10116
    :cond_3
    const-string v0, "audio/ac3"

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_1

    .line 10112
    :cond_5
    const-string v0, "audio/mpeg"

    goto :goto_1

    :cond_6
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_7

    .line 9080
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring track with unsupported format tag "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9083
    :cond_7
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result p0

    .line 9084
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v1

    .line 11193
    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 9086
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v3

    .line 9087
    invoke-static {v3}, Lo/getHolderToLayoutNode;->b(I)I

    move-result v3

    .line 12132
    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_8

    .line 9088
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 9089
    :goto_2
    new-array v7, v6, [B

    .line 13217
    iget-object v8, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v8, v9, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13218
    iget v8, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v6

    iput v8, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 9092
    new-instance p1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {p1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 14460
    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 15632
    iput p0, p1, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 16644
    iput v1, p1, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 9097
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v3, :cond_9

    .line 17656
    iput v3, p1, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 9100
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-lez v6, :cond_a

    .line 9101
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 18496
    iput-object p0, p1, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 9103
    :cond_a
    new-instance p0, Lo/buildPath;

    .line 19754
    new-instance v0, Lo/getWindowInfo;

    invoke-direct {v0, p1, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 9103
    invoke-direct {p0, v0}, Lo/buildPath;-><init>(Lo/getWindowInfo;)V

    return-object p0

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lo/getHolderToLayoutNode;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x66727473

    return v0
.end method
