.class public final Lo/NestmmergeTrialCalcForRepaymentResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmmergeTrivialResp;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/NestmmergeTrialCalcForRepaymentResp;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .locals 6

    .line 1053
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 1054
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1055
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1056
    iput p9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1057
    sget p9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge p9, v2, :cond_0

    .line 1059
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1062
    :cond_0
    array-length p9, p2

    invoke-static {p2, v1, p9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p9

    .line 1063
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1065
    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1066
    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 1068
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "src width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "src height = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    invoke-static {p9, p4, p5}, Lo/NestmmergeKycStatusResp;->d(Landroid/graphics/Bitmap;II)F

    move-result p4

    .line 1073
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v4, "scale = "

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    div-float/2addr v1, p4

    div-float/2addr v2, p4

    .line 1078
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "dst width = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "dst height = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-int p4, v1

    float-to-int p5, v2

    .line 1081
    invoke-static {p9, p4, p5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1082
    invoke-static {p4, p7}, Lo/NestmmergeKycStatusResp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 3015
    iget p5, p0, Lo/NestmmergeTrialCalcForRepaymentResp;->e:I

    const/4 p7, 0x3

    if-eq p5, v3, :cond_2

    if-eq p5, p7, :cond_1

    .line 2031
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 2030
    :cond_1
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 2029
    :cond_2
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1083
    :goto_0
    move-object p9, v0

    check-cast p9, Ljava/io/OutputStream;

    invoke-virtual {p4, p5, p6, p9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1085
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    if-eqz p8, :cond_5

    .line 5015
    iget p5, p0, Lo/NestmmergeTrialCalcForRepaymentResp;->e:I

    if-eq p5, v3, :cond_4

    if-eq p5, p7, :cond_3

    .line 4031
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 4030
    :cond_3
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 4029
    :cond_4
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    :goto_1
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p5, p6, :cond_5

    .line 39
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    invoke-virtual {p5, p4}, Ljava/io/OutputStream;->write([B)V

    .line 41
    new-instance p4, Lo/NestmmergeInboxUnReadResp;

    invoke-direct {p4, p2}, Lo/NestmmergeInboxUnReadResp;-><init>([B)V

    invoke-virtual {p4, p1, p5}, Lo/NestmmergeInboxUnReadResp;->b(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 47
    :cond_5
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p9

    move/from16 v4, p10

    :goto_0
    if-gtz v4, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    .line 93
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    .line 98
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 100
    :cond_1
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 6015
    iget v6, v0, Lo/NestmmergeTrialCalcForRepaymentResp;->e:I

    .line 7012
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7013
    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    .line 8018
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 8019
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 8021
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "src width = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9040
    sget-object v13, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    const-string v14, "null"

    if-eqz v13, :cond_3

    if-nez v12, :cond_2

    move-object v12, v14

    .line 9041
    :cond_2
    :try_start_1
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8022
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "src height = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10040
    sget-object v13, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v12, :cond_4

    move-object v12, v14

    .line 10041
    :cond_4
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    move/from16 v12, p4

    move/from16 v13, p5

    .line 8024
    :try_start_2
    invoke-static {v5, v12, v13}, Lo/NestmmergeKycStatusResp;->d(Landroid/graphics/Bitmap;II)F

    move-result v15

    .line 8026
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "scale = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11040
    sget-object v12, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v8, :cond_6

    move-object v8, v14

    .line 11041
    :cond_6
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7
    div-float/2addr v10, v15

    div-float/2addr v11, v15

    .line 8031
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "dst width = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12040
    sget-object v12, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v8, :cond_8

    move-object v8, v14

    .line 12041
    :cond_8
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8032
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "dst height = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13040
    sget-object v12, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    move-object v14, v8

    .line 13041
    :goto_1
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_b
    float-to-int v8, v10

    float-to-int v10, v11

    const/4 v11, 0x1

    .line 8034
    invoke-static {v5, v8, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v8, p7

    .line 8035
    :try_start_3
    invoke-static {v5, v8}, Lo/NestmmergeKycStatusResp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v10, 0x3

    if-eq v6, v11, :cond_d

    if-eq v6, v10, :cond_c

    .line 14070
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_c
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_d
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move/from16 v11, p6

    .line 8036
    :try_start_4
    invoke-virtual {v5, v6, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7014
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    if-eqz p8, :cond_10

    .line 16015
    iget v6, v0, Lo/NestmmergeTrialCalcForRepaymentResp;->e:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    if-eq v6, v10, :cond_e

    .line 15031
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 15030
    :cond_e
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 15029
    :cond_f
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v6, v7, :cond_10

    .line 105
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 107
    new-instance v5, Lo/NestmmergeInboxUnReadResp;

    invoke-direct {v5, v1}, Lo/NestmmergeInboxUnReadResp;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v7, p1

    :try_start_5
    invoke-virtual {v5, v7, v6}, Lo/NestmmergeInboxUnReadResp;->b(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_10
    move-object/from16 v7, p1

    .line 113
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_0
    move-object/from16 v7, p1

    goto :goto_5

    :catch_1
    move-object/from16 v7, p1

    move/from16 v11, p6

    goto :goto_5

    :catch_2
    move-object/from16 v7, p1

    goto :goto_4

    :catch_3
    move-object/from16 v7, p1

    move/from16 v13, p5

    :goto_4
    move/from16 v11, p6

    move/from16 v8, p7

    .line 116
    :catch_4
    :goto_5
    invoke-static {}, Ljava/lang/System;->gc()V

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0
.end method

.method public final e()I
    .locals 1

    .line 15
    iget v0, p0, Lo/NestmmergeTrialCalcForRepaymentResp;->e:I

    return v0
.end method
