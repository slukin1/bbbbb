.class public final Lo/getOcbsConfirmClickCallBackV2;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/canvas/CanvasView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasView;

    .line 2027
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "lineJoin"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "fontSize"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "lineCap"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "drawLines"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "drawImage"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "arc"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "getCanvasContext"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "fillEllipse"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "strokeRect"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "fillText"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_a
    const-string p1, "fillRect"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_b
    const-string p1, "drawLine"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_c
    const-string p1, "fillCircle"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_d
    const-string p1, "strokeCircle"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_e
    const-string p1, "textColor"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_f
    const-string p1, "fillColor"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_10
    const-string p1, "ellipse"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_11
    const-string p1, "lineWidth"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_12
    const-string p1, "lineColor"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p2, 0x0

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v7

    .line 2119
    :pswitch_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p3, v6

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2120
    :cond_1
    invoke-virtual {v0, v6}, Lcom/didi/hummer/component/canvas/CanvasView;->lineJoin(I)V

    return-object v7

    .line 2066
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_2

    aget-object p1, p3, v6

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2067
    :cond_2
    invoke-virtual {v0, p2}, Lcom/didi/hummer/component/canvas/CanvasView;->fontSize(F)V

    return-object v7

    .line 2131
    :pswitch_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget-object p1, p3, v6

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2132
    :cond_3
    invoke-virtual {v0, v6}, Lcom/didi/hummer/component/canvas/CanvasView;->lineCap(I)V

    return-object v7

    .line 2093
    :pswitch_3
    array-length p1, p3

    if-lez p1, :cond_6

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$28;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$28;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    aget-object p1, p3, v6

    :goto_2
    check-cast p1, [Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object p1, v7

    .line 2094
    :goto_3
    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/canvas/CanvasView;->drawLines([Ljava/lang/Object;)V

    return-object v7

    .line 2032
    :pswitch_4
    array-length p1, p3

    if-lez p1, :cond_9

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$5;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$5;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    aget-object p1, p3, v6

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_9
    move-object v1, v7

    .line 2033
    :goto_5
    array-length p1, p3

    if-le p1, v5, :cond_c

    aget-object p1, p3, v5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    aget-object p1, p3, v5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    aget-object p1, p3, v5

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$12;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$12;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_b
    aget-object p1, p3, v5

    goto :goto_6

    :cond_c
    move-object p1, v7

    .line 2034
    :goto_6
    array-length p2, p3

    if-le p2, v4, :cond_f

    aget-object p2, p3, v4

    instance-of v5, p2, Ljava/lang/String;

    if-eqz v5, :cond_e

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    new-instance v4, Lo/getOcbsConfirmClickCallBackV2$24;

    invoke-direct {v4, p0}, Lo/getOcbsConfirmClickCallBackV2$24;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {p2, v4}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_e
    aget-object p2, p3, v4

    goto :goto_7

    :cond_f
    move-object p2, v7

    .line 2035
    :goto_7
    array-length v4, p3

    if-le v4, v3, :cond_12

    aget-object v4, p3, v3

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    aget-object v4, p3, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lo/getOcbsConfirmClickCallBackV2$35;

    invoke-direct {v4, p0}, Lo/getOcbsConfirmClickCallBackV2$35;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_11
    aget-object v3, p3, v3

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_12
    move-object v4, v7

    .line 2036
    :goto_9
    array-length v3, p3

    if-le v3, v2, :cond_15

    aget-object v3, p3, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_14

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$39;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$39;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p3, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_a

    :cond_14
    aget-object p3, p3, v2

    :goto_a
    move-object v5, p3

    goto :goto_b

    :cond_15
    move-object v5, v7

    :goto_b
    move-object v2, p1

    move-object v3, p2

    .line 2037
    invoke-virtual/range {v0 .. v5}, Lcom/didi/hummer/component/canvas/CanvasView;->drawImage(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2077
    :pswitch_5
    array-length p1, p3

    if-lez p1, :cond_18

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_17

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$18;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$18;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_17
    aget-object p1, p3, v6

    goto :goto_c

    :cond_18
    move-object p1, v7

    .line 2078
    :goto_c
    array-length p2, p3

    if-le p2, v5, :cond_1b

    aget-object p2, p3, v5

    instance-of v6, p2, Ljava/lang/String;

    if-eqz v6, :cond_1a

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    :cond_19
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v5, Lo/getOcbsConfirmClickCallBackV2$19;

    invoke-direct {v5, p0}, Lo/getOcbsConfirmClickCallBackV2$19;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {p2, v5}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_d

    :cond_1a
    aget-object p2, p3, v5

    goto :goto_d

    :cond_1b
    move-object p2, v7

    .line 2079
    :goto_d
    array-length v5, p3

    if-le v5, v4, :cond_1e

    aget-object v5, p3, v4

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1d

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    aget-object v5, p3, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lo/getOcbsConfirmClickCallBackV2$17;

    invoke-direct {v5, p0}, Lo/getOcbsConfirmClickCallBackV2$17;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_1d
    aget-object v4, p3, v4

    goto :goto_e

    :cond_1e
    move-object v4, v7

    .line 2080
    :goto_e
    array-length v5, p3

    if-le v5, v3, :cond_21

    aget-object v5, p3, v3

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    aget-object v5, p3, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lo/getOcbsConfirmClickCallBackV2$20;

    invoke-direct {v5, p0}, Lo/getOcbsConfirmClickCallBackV2$20;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3, v5}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_20
    aget-object v3, p3, v3

    :goto_f
    move-object v5, v3

    goto :goto_10

    :cond_21
    move-object v5, v7

    .line 2081
    :goto_10
    array-length v3, p3

    if-le v3, v2, :cond_24

    aget-object v3, p3, v2

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_23

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo/getOcbsConfirmClickCallBackV2$16;

    invoke-direct {v3, p0}, Lo/getOcbsConfirmClickCallBackV2$16;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_23
    aget-object v2, p3, v2

    :goto_11
    move-object v6, v2

    goto :goto_12

    :cond_24
    move-object v6, v7

    .line 2082
    :goto_12
    array-length v2, p3

    if-le v2, v1, :cond_27

    aget-object v2, p3, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_26

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$23;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$23;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_13

    :cond_26
    aget-object p3, p3, v1

    goto :goto_13

    :cond_27
    move-object p3, v7

    :goto_13
    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    .line 2083
    invoke-virtual/range {v0 .. v6}, Lcom/didi/hummer/component/canvas/CanvasView;->arc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2029
    :pswitch_6
    invoke-virtual {v0}, Lcom/didi/hummer/component/canvas/CanvasView;->getCanvasContext()Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    move-result-object p1

    return-object p1

    .line 2104
    :pswitch_7
    array-length p1, p3

    if-lez p1, :cond_2a

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_29

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    :cond_28
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$32;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$32;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_29
    aget-object p1, p3, v6

    goto :goto_14

    :cond_2a
    move-object p1, v7

    .line 2105
    :goto_14
    array-length p2, p3

    if-le p2, v5, :cond_2d

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2c

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2b

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2c

    :cond_2b
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$34;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$34;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_15

    :cond_2c
    aget-object p2, p3, v5

    goto :goto_15

    :cond_2d
    move-object p2, v7

    .line 2106
    :goto_15
    array-length v1, p3

    if-le v1, v4, :cond_30

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2f

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$33;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$33;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_2f
    aget-object v1, p3, v4

    goto :goto_16

    :cond_30
    move-object v1, v7

    .line 2107
    :goto_16
    array-length v2, p3

    if-le v2, v3, :cond_33

    aget-object v2, p3, v3

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_32

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$36;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$36;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p3, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_17

    :cond_32
    aget-object p3, p3, v3

    goto :goto_17

    :cond_33
    move-object p3, v7

    .line 2108
    :goto_17
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->fillEllipse(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2047
    :pswitch_8
    array-length p1, p3

    if-lez p1, :cond_36

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_35

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_34

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    :cond_34
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$4;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$4;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_18

    :cond_35
    aget-object p1, p3, v6

    goto :goto_18

    :cond_36
    move-object p1, v7

    .line 2048
    :goto_18
    array-length p2, p3

    if-le p2, v5, :cond_39

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_38

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_37

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    :cond_37
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$3;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$3;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_19

    :cond_38
    aget-object p2, p3, v5

    goto :goto_19

    :cond_39
    move-object p2, v7

    .line 2049
    :goto_19
    array-length v1, p3

    if-le v1, v4, :cond_3c

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3b

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$1;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$1;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_3b
    aget-object v1, p3, v4

    goto :goto_1a

    :cond_3c
    move-object v1, v7

    .line 2050
    :goto_1a
    array-length v2, p3

    if-le v2, v3, :cond_3f

    aget-object v2, p3, v3

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3e

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$2;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$2;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p3, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1b

    :cond_3e
    aget-object p3, p3, v3

    goto :goto_1b

    :cond_3f
    move-object p3, v7

    .line 2051
    :goto_1b
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->strokeRect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2070
    :pswitch_9
    array-length p1, p3

    if-lez p1, :cond_40

    aget-object p1, p3, v6

    if-eqz p1, :cond_40

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_40
    move-object p1, v7

    .line 2071
    :goto_1c
    array-length p2, p3

    if-le p2, v5, :cond_43

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_42

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_41

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_42

    :cond_41
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$11;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$11;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1d

    :cond_42
    aget-object p2, p3, v5

    goto :goto_1d

    :cond_43
    move-object p2, v7

    .line 2072
    :goto_1d
    array-length v1, p3

    if-le v1, v4, :cond_46

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_45

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$13;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$13;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_45
    aget-object v1, p3, v4

    goto :goto_1e

    :cond_46
    move-object v1, v7

    .line 2073
    :goto_1e
    array-length v2, p3

    if-le v2, v3, :cond_49

    aget-object v2, p3, v3

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_48

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_47
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$15;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$15;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p3, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1f

    :cond_48
    aget-object p3, p3, v3

    goto :goto_1f

    :cond_49
    move-object p3, v7

    .line 2074
    :goto_1f
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->fillText(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2040
    :pswitch_a
    array-length p1, p3

    if-lez p1, :cond_4c

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4b

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4a

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4b

    :cond_4a
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$38;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$38;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_20

    :cond_4b
    aget-object p1, p3, v6

    goto :goto_20

    :cond_4c
    move-object p1, v7

    .line 2041
    :goto_20
    array-length p2, p3

    if-le p2, v5, :cond_4f

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4e

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4d

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4e

    :cond_4d
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$40;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$40;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_21

    :cond_4e
    aget-object p2, p3, v5

    goto :goto_21

    :cond_4f
    move-object p2, v7

    .line 2042
    :goto_21
    array-length v1, p3

    if-le v1, v4, :cond_52

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_51

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$37;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$37;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_51
    aget-object v1, p3, v4

    goto :goto_22

    :cond_52
    move-object v1, v7

    .line 2043
    :goto_22
    array-length v2, p3

    if-le v2, v3, :cond_55

    aget-object v2, p3, v3

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_54

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_53
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$41;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$41;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p3, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_23

    :cond_54
    aget-object p3, p3, v3

    goto :goto_23

    :cond_55
    move-object p3, v7

    .line 2044
    :goto_23
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->fillRect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2086
    :pswitch_b
    array-length p1, p3

    if-lez p1, :cond_58

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_57

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_56

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_57

    :cond_56
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$21;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$21;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_24

    :cond_57
    aget-object p1, p3, v6

    goto :goto_24

    :cond_58
    move-object p1, v7

    .line 2087
    :goto_24
    array-length p2, p3

    if-le p2, v5, :cond_5b

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_5a

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_59

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5a

    :cond_59
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$25;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$25;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_25

    :cond_5a
    aget-object p2, p3, v5

    goto :goto_25

    :cond_5b
    move-object p2, v7

    .line 2088
    :goto_25
    array-length v1, p3

    if-le v1, v4, :cond_5e

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5c
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$22;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$22;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :cond_5d
    aget-object v1, p3, v4

    goto :goto_26

    :cond_5e
    move-object v1, v7

    .line 2089
    :goto_26
    array-length v2, p3

    if-le v2, v3, :cond_61

    aget-object v2, p3, v3

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_60

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_5f
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$26;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$26;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p3, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_27

    :cond_60
    aget-object p3, p3, v3

    goto :goto_27

    :cond_61
    move-object p3, v7

    .line 2090
    :goto_27
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->drawLine(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2054
    :pswitch_c
    array-length p1, p3

    if-lez p1, :cond_64

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_63

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_62

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_63

    :cond_62
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$10;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$10;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_28

    :cond_63
    aget-object p1, p3, v6

    goto :goto_28

    :cond_64
    move-object p1, v7

    .line 2055
    :goto_28
    array-length p2, p3

    if-le p2, v5, :cond_67

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_66

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_65

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_66

    :cond_65
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$6;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$6;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_29

    :cond_66
    aget-object p2, p3, v5

    goto :goto_29

    :cond_67
    move-object p2, v7

    .line 2056
    :goto_29
    array-length v1, p3

    if-le v1, v4, :cond_6a

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_69

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_68
    aget-object p3, p3, v4

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$9;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$9;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2a

    :cond_69
    aget-object p3, p3, v4

    goto :goto_2a

    :cond_6a
    move-object p3, v7

    .line 2057
    :goto_2a
    invoke-virtual {v0, p1, p2, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->fillCircle(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2060
    :pswitch_d
    array-length p1, p3

    if-lez p1, :cond_6d

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6c

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6b

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6c

    :cond_6b
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$7;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$7;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2b

    :cond_6c
    aget-object p1, p3, v6

    goto :goto_2b

    :cond_6d
    move-object p1, v7

    .line 2061
    :goto_2b
    array-length p2, p3

    if-le p2, v5, :cond_70

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_6f

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6e

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6f

    :cond_6e
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$8;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$8;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2c

    :cond_6f
    aget-object p2, p3, v5

    goto :goto_2c

    :cond_70
    move-object p2, v7

    .line 2062
    :goto_2c
    array-length v1, p3

    if-le v1, v4, :cond_73

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_72

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_71

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_71
    aget-object p3, p3, v4

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$14;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$14;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2d

    :cond_72
    aget-object p3, p3, v4

    goto :goto_2d

    :cond_73
    move-object p3, v7

    .line 2063
    :goto_2d
    invoke-virtual {v0, p1, p2, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->strokeCircle(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2127
    :pswitch_e
    array-length p1, p3

    if-lez p1, :cond_74

    aget-object p1, p3, v6

    if-eqz p1, :cond_74

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_74
    move-object p1, v7

    .line 2128
    :goto_2e
    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/canvas/CanvasView;->textColor(Ljava/lang/String;)V

    return-object v7

    .line 2123
    :pswitch_f
    array-length p1, p3

    if-lez p1, :cond_75

    aget-object p1, p3, v6

    if-eqz p1, :cond_75

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_75
    move-object p1, v7

    .line 2124
    :goto_2f
    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/canvas/CanvasView;->fillColor(Ljava/lang/String;)V

    return-object v7

    .line 2097
    :pswitch_10
    array-length p1, p3

    if-lez p1, :cond_78

    aget-object p1, p3, v6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_77

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_76

    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_77

    :cond_76
    aget-object p1, p3, v6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/getOcbsConfirmClickCallBackV2$27;

    invoke-direct {p2, p0}, Lo/getOcbsConfirmClickCallBackV2$27;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_30

    :cond_77
    aget-object p1, p3, v6

    goto :goto_30

    :cond_78
    move-object p1, v7

    .line 2098
    :goto_30
    array-length p2, p3

    if-le p2, v5, :cond_7b

    aget-object p2, p3, v5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7a

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_79

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7a

    :cond_79
    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getOcbsConfirmClickCallBackV2$29;

    invoke-direct {v1, p0}, Lo/getOcbsConfirmClickCallBackV2$29;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_31

    :cond_7a
    aget-object p2, p3, v5

    goto :goto_31

    :cond_7b
    move-object p2, v7

    .line 2099
    :goto_31
    array-length v1, p3

    if-le v1, v4, :cond_7e

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    :cond_7c
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$30;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$30;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_32

    :cond_7d
    aget-object v1, p3, v4

    goto :goto_32

    :cond_7e
    move-object v1, v7

    .line 2100
    :goto_32
    array-length v2, p3

    if-le v2, v3, :cond_81

    aget-object v2, p3, v3

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_80

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7f

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    :cond_7f
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lo/getOcbsConfirmClickCallBackV2$31;

    invoke-direct {v2, p0}, Lo/getOcbsConfirmClickCallBackV2$31;-><init>(Lo/getOcbsConfirmClickCallBackV2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p3, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_33

    :cond_80
    aget-object p3, p3, v3

    goto :goto_33

    :cond_81
    move-object p3, v7

    .line 2101
    :goto_33
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/didi/hummer/component/canvas/CanvasView;->ellipse(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 2111
    :pswitch_11
    array-length p1, p3

    if-lez p1, :cond_82

    aget-object p1, p3, v6

    if-eqz p1, :cond_82

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2112
    :cond_82
    invoke-virtual {v0, p2}, Lcom/didi/hummer/component/canvas/CanvasView;->lineWidth(F)V

    return-object v7

    .line 2115
    :pswitch_12
    array-length p1, p3

    if-lez p1, :cond_83

    aget-object p1, p3, v6

    if-eqz p1, :cond_83

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_83
    move-object p1, v7

    .line 2116
    :goto_34
    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/canvas/CanvasView;->lineColor(Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c9a9831 -> :sswitch_12
        -0x6b8399ce -> :sswitch_11
        -0x62bbe422 -> :sswitch_10
        -0x440fbc60 -> :sswitch_f
        -0x3f64d1ca -> :sswitch_e
        -0x3eec6ad8 -> :sswitch_d
        -0x3e39cfcd -> :sswitch_c
        -0x314cf0a8 -> :sswitch_b
        -0x2b75b5f9 -> :sswitch_a
        -0x2b74cab0 -> :sswitch_9
        -0x259997c4 -> :sswitch_8
        -0x1a66eb25 -> :sswitch_7
        -0x13811e7f -> :sswitch_6
        0x17a52 -> :sswitch_5
        0x7863677 -> :sswitch_4
        0x7aedc1b -> :sswitch_3
        0xa8ae33e -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x46d4e73e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "CanvasView"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1020
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1021
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/canvas/CanvasView;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/canvas/CanvasView;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
