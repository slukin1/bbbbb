.class public final Lo/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/WebviewBuilderJSInterfacec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lo/ge;

    invoke-direct {v0}, Lo/ge;-><init>()V

    sget-object v1, Lo/getLoadImageView;->e:Lo/gd;

    .line 10103
    invoke-interface {v1, v0}, Lo/gd;->e(Lo/gg;)V

    const/4 v1, 0x1

    .line 11109
    iput-boolean v1, v0, Lo/ge;->b:Z

    .line 12115
    new-instance v1, Lo/ge$4;

    invoke-direct {v1, v0}, Lo/ge$4;-><init>(Lo/ge;)V

    .line 39
    sput-object v1, Lo/a0;->e:Lo/WebviewBuilderJSInterfacec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Lo/isGif$DemoFundsParentComponent;
    .locals 3

    .line 5860
    invoke-static {}, Lo/isGif$DemoFundsParentComponent;->b()Lo/isGif$DemoFundsParentComponent$DropdropElements3;

    move-result-object v0

    .line 5862
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 5863
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5864
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5865
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5873
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5870
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DemoFundsParentComponent$DropdropElements3;->d(Ljava/lang/String;)Lo/isGif$DemoFundsParentComponent$DropdropElements3;

    goto :goto_0

    .line 5867
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DemoFundsParentComponent$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DemoFundsParentComponent$DropdropElements3;

    goto :goto_0

    .line 5877
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 5878
    invoke-virtual {v0}, Lo/isGif$DemoFundsParentComponent$DropdropElements3;->b()Lo/isGif$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lo/isGif;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13087
    :try_start_1
    invoke-static {}, Lo/isGif;->l()Lo/isGif$DropdropElements3;

    move-result-object v0

    .line 13089
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 13090
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 13091
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 13092
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "displayVersion"

    const-string v8, "platform"

    const-string v9, "installationUuid"

    const-string v10, "buildVersion"

    const-string v11, "appQualitySessionId"

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_2
    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_3
    const-string v3, "firebaseInstallationId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_5
    const-string v3, "gmpAppId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "firebaseAuthenticationToken"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_8
    const-string v3, "appExitInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_a
    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_b
    const-string v3, "ndkPayload"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 13130
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 14141
    :pswitch_0
    invoke-static {}, Lo/isGif$DropdropElements4;->m()Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    .line 14143
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 14144
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 14145
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 14146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "identifier"

    sparse-switch v18, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_c
    :try_start_3
    const-string v14, "generatorType"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_d
    const-string v14, "crashed"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_5

    :sswitch_e
    const-string v14, "generator"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_f
    const-string v14, "user"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v14, "app"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_11
    const-string v14, "os"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_12
    const-string v14, "events"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_13
    const-string v14, "device"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_14
    const-string v14, "endedAt"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_15
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_16
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_17
    const-string v14, "startedAt"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_5

    :cond_1
    :goto_4
    const/4 v3, -0x1

    :goto_5
    const-string v14, "version"

    packed-switch v3, :pswitch_data_1

    const/4 v15, 0x5

    .line 14185
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    .line 14182
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->d(I)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    .line 14164
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->d(Z)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    .line 14148
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    .line 15295
    :pswitch_4
    invoke-static {}, Lo/isGif$DropdropElements4$JsonLogicException;->e()Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;

    move-result-object v3

    .line 15297
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 15298
    :goto_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15299
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    .line 15300
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 15301
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;

    goto :goto_6

    .line 15303
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 15306
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 15308
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;->b()Lo/isGif$DropdropElements4$JsonLogicException;

    move-result-object v3

    .line 14167
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$JsonLogicException;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    .line 16315
    :pswitch_5
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements2;->i()Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    .line 16317
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 16318
    :goto_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    .line 16319
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 16320
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_2

    goto :goto_8

    :sswitch_18
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v4, 0x5

    goto :goto_9

    :sswitch_19
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v4, 0x4

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v4, 0x3

    goto :goto_9

    :sswitch_1b
    const-string v4, "developmentPlatformVersion"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_1c
    const-string v4, "developmentPlatform"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_9

    :cond_4
    :goto_8
    const/4 v4, -0x1

    :goto_9
    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v12, :cond_8

    if-eq v4, v5, :cond_7

    const/4 v15, 0x4

    if-eq v4, v15, :cond_6

    const/4 v15, 0x5

    if-eq v4, v15, :cond_5

    .line 16340
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 16328
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    goto :goto_7

    :cond_6
    const/4 v15, 0x5

    .line 16331
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    goto :goto_7

    :cond_7
    const/4 v15, 0x5

    .line 16325
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->g(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    goto :goto_7

    :cond_8
    const/4 v15, 0x5

    .line 16337
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    goto :goto_7

    :cond_9
    const/4 v15, 0x5

    .line 16334
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    goto/16 :goto_7

    :cond_a
    const/4 v15, 0x5

    .line 16322
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    goto/16 :goto_7

    :cond_b
    const/4 v15, 0x5

    .line 16344
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 16346
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->e()Lo/isGif$DropdropElements4$DropdropElements2;

    move-result-object v3

    .line 14170
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    :pswitch_6
    const/4 v15, 0x5

    .line 17353
    invoke-static {}, Lo/isGif$DropdropElements4$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 17355
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 17356
    :goto_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17357
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 17358
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    goto :goto_b

    :sswitch_1e
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x3

    goto :goto_c

    :sswitch_1f
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x2

    goto :goto_c

    :sswitch_20
    const-string v13, "jailbroken"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :sswitch_21
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v4, -0x1

    :goto_c
    if-eqz v4, :cond_10

    if-eq v4, v6, :cond_f

    if-eq v4, v12, :cond_e

    if-eq v4, v5, :cond_d

    .line 17372
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    .line 17360
    :cond_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->d(I)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_a

    .line 17363
    :cond_e
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_a

    .line 17369
    :cond_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->b(Z)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_a

    .line 17366
    :cond_10
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_a

    .line 17376
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 17378
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->b()Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    move-result-object v3

    .line 14173
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    :pswitch_7
    const/4 v15, 0x5

    .line 14179
    new-instance v3, Lo/a6;

    invoke-direct {v3}, Lo/a6;-><init>()V

    invoke-static {v1, v3}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    :pswitch_8
    const/4 v15, 0x5

    .line 18385
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements1;->f()Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v3

    .line 18387
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 18388
    :goto_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 18389
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 18390
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_4

    goto :goto_e

    :sswitch_22
    const-string v13, "modelClass"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x8

    goto :goto_f

    :sswitch_23
    const-string v13, "state"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x7

    goto :goto_f

    :sswitch_24
    const-string v13, "model"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x6

    goto :goto_f

    :sswitch_25
    const-string v13, "cores"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x5

    goto :goto_f

    :sswitch_26
    const-string v13, "diskSpace"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x4

    goto :goto_f

    :sswitch_27
    const-string v13, "arch"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    goto :goto_f

    :sswitch_28
    const-string v13, "ram"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x2

    goto :goto_f

    :sswitch_29
    const-string v13, "manufacturer"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :sswitch_2a
    const-string v13, "simulator"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v4, -0x1

    :goto_f
    packed-switch v4, :pswitch_data_2

    .line 18419
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    .line 18416
    :pswitch_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto :goto_d

    .line 18410
    :pswitch_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->c(I)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18395
    :pswitch_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18398
    :pswitch_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->e(I)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18404
    :pswitch_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->e(J)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18392
    :pswitch_e
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->a(I)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18401
    :pswitch_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->a(J)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18413
    :pswitch_10
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18407
    :pswitch_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->d(Z)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    goto/16 :goto_d

    .line 18423
    :cond_13
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 18425
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->c()Lo/isGif$DropdropElements4$DropdropElements1;

    move-result-object v3

    .line 14176
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    :pswitch_12
    const/4 v15, 0x5

    .line 14161
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->d(Ljava/lang/Long;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    :pswitch_13
    const/4 v15, 0x5

    .line 14152
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 19392
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lo/isGif;->n()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v4, v3, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Lo/isGif$DropdropElements4$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    :pswitch_14
    const/4 v15, 0x5

    .line 14155
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x5

    .line 14158
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/isGif$DropdropElements4$DropdropElements3;->a(J)Lo/isGif$DropdropElements4$DropdropElements3;

    goto/16 :goto_3

    .line 14189
    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 14191
    invoke-virtual {v2}, Lo/isGif$DropdropElements4$DropdropElements3;->d()Lo/isGif$DropdropElements4;

    move-result-object v2

    .line 13121
    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->e(Lo/isGif$DropdropElements4;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13118
    :pswitch_16
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13100
    :pswitch_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->e(I)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13106
    :pswitch_18
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->c(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13103
    :pswitch_19
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->i(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13097
    :pswitch_1a
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->j(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13109
    :pswitch_1b
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->d(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13115
    :pswitch_1c
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->e(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13127
    :pswitch_1d
    invoke-static {v1}, Lo/a0;->i(Landroid/util/JsonReader;)Lo/isGif$DropdropElements1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->e(Lo/isGif$DropdropElements1;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13112
    :pswitch_1e
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->a(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13094
    :pswitch_1f
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->g(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 20197
    :pswitch_20
    invoke-static {}, Lo/isGif$DropdropElements2;->a()Lo/isGif$DropdropElements2$DropdropElements2;

    move-result-object v2

    .line 20199
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 20200
    :goto_10
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 20201
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 20202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "orgId"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 20210
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    .line 20207
    :cond_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements2$DropdropElements2;->c(Ljava/lang/String;)Lo/isGif$DropdropElements2$DropdropElements2;

    goto :goto_10

    .line 20204
    :cond_16
    new-instance v3, Lo/a3;

    invoke-direct {v3}, Lo/a3;-><init>()V

    invoke-static {v1, v3}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements2$DropdropElements2;->e(Ljava/util/List;)Lo/isGif$DropdropElements2$DropdropElements2;

    goto :goto_10

    .line 20214
    :cond_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 20216
    invoke-virtual {v2}, Lo/isGif$DropdropElements2$DropdropElements2;->a()Lo/isGif$DropdropElements2;

    move-result-object v2

    .line 13124
    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements3;->d(Lo/isGif$DropdropElements2;)Lo/isGif$DropdropElements3;

    goto/16 :goto_0

    .line 13134
    :cond_18
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 13135
    invoke-virtual {v0}, Lo/isGif$DropdropElements3;->d()Lo/isGif;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 59
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Lo/isGif;)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lo/a0;->e:Lo/WebviewBuilderJSInterfacec;

    invoke-interface {v0, p0}, Lo/WebviewBuilderJSInterfacec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lo/isGif$DropdropElements1$DemoFundsParentComponent;
    .locals 6

    .line 3884
    invoke-static {}, Lo/isGif$DropdropElements1$DemoFundsParentComponent;->b()Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    .line 3886
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3887
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3888
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 3889
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x2459c21a

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x2dd056

    if-eq v2, v3, :cond_1

    const v3, 0xdc3ec29

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "buildId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    const-string v2, "arch"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "libraryName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    .line 3900
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 3897
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->a(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 3894
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 3891
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->c(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 3904
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 3905
    invoke-virtual {v0}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;->b()Lo/isGif$DropdropElements1$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/isGif$DropdropElements4$DropdropElements4;)Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lo/a0;->e:Lo/WebviewBuilderJSInterfacec;

    invoke-interface {v0, p0}, Lo/WebviewBuilderJSInterfacec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lo/a0$DropdropElements4<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 914
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    invoke-interface {p1, p0}, Lo/a0$DropdropElements4;->c(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 919
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;
    .locals 6

    .line 6638
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    move-result-object v0

    .line 6640
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6641
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6642
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 6643
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "baseAddress"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v2, "size"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    .line 6657
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6648
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    goto :goto_0

    .line 6654
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 7946
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lo/isGif;->n()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    goto :goto_0

    .line 6651
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    goto :goto_0

    .line 6645
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    goto :goto_0

    .line 6661
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 6662
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;
    .locals 6

    .line 1805
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v0

    .line 1807
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1808
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1809
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 1810
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "parameterValue"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "rolloutVariant"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v2, "templateVersion"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v2, "parameterKey"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 1824
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 1818
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    goto :goto_0

    .line 2836
    :cond_2
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;

    move-result-object v1

    .line 2838
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2839
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2840
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 2841
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const-string v3, "variantId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "rolloutId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2849
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 2843
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;

    goto :goto_3

    .line 2846
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;

    goto :goto_3

    .line 2853
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 2854
    invoke-virtual {v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;

    move-result-object v1

    .line 1812
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->d(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    goto/16 :goto_0

    .line 1821
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->d(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    goto/16 :goto_0

    .line 1815
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    goto/16 :goto_0

    .line 1828
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1829
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b919a0a -> :sswitch_3
        -0x3d3b3502 -> :sswitch_2
        0x417d8d94 -> :sswitch_1
        0x4305cf48 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-static {v0}, Lo/a0;->m(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;
    .locals 7

    .line 4698
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->h()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    .line 4700
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4701
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4702
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 4703
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "importance"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "pc"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "symbol"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "offset"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 4720
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4705
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->d(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 4708
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 4714
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 4717
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 4711
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    goto/16 :goto_0

    .line 4724
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 4725
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/a0;->m(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;
    .locals 6

    .line 8669
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    move-result-object v0

    .line 8671
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8672
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8673
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 8674
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4b7d7b5a

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x337a8b

    if-eq v2, v3, :cond_1

    const v3, 0x7eb2da74

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "importance"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "frames"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    .line 8686
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 8676
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->c(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    goto :goto_0

    .line 8679
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    goto :goto_0

    .line 8682
    :cond_6
    new-instance v1, Lo/NoProguard;

    invoke-direct {v1}, Lo/NoProguard;-><init>()V

    .line 8683
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 8682
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    goto :goto_0

    .line 8690
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 8691
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/util/JsonReader;)Lo/isGif$DropdropElements2$DropdropElements3;
    .locals 3

    .line 9270
    invoke-static {}, Lo/isGif$DropdropElements2$DropdropElements3;->d()Lo/isGif$DropdropElements2$DropdropElements3$DropdropElements2;

    move-result-object v0

    .line 9272
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9273
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9274
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 9275
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9283
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 9280
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements2$DropdropElements3$DropdropElements2;->c([B)Lo/isGif$DropdropElements2$DropdropElements3$DropdropElements2;

    goto :goto_0

    .line 9277
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements2$DropdropElements3$DropdropElements2;->d(Ljava/lang/String;)Lo/isGif$DropdropElements2$DropdropElements3$DropdropElements2;

    goto :goto_0

    .line 9287
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 9289
    invoke-virtual {v0}, Lo/isGif$DropdropElements2$DropdropElements3$DropdropElements2;->c()Lo/isGif$DropdropElements2$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/util/JsonReader;)Lo/isGif$DropdropElements1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-static {}, Lo/isGif$DropdropElements1;->i()Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 226
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "importance"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_1
    const-string v2, "traceFile"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_2
    const-string v2, "reasonCode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_3
    const-string v2, "processName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_4
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "rss"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_6
    const-string v2, "pss"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_7
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 258
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DropdropElements1;->e(I)Lo/isGif$DropdropElements1$DropdropElements1;

    goto :goto_0

    .line 251
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DropdropElements1;->a(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 236
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DropdropElements1;->c(I)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 233
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DropdropElements1;->d(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 248
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements1$DropdropElements1;->b(J)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 245
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements1$DropdropElements1;->a(J)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 242
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements1$DropdropElements1;->e(J)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 230
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DropdropElements1;->a(I)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 254
    :pswitch_8
    new-instance v1, Lo/a0a;

    invoke-direct {v1}, Lo/a0a;-><init>()V

    .line 255
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements1$DropdropElements1;->c(Ljava/util/List;)Lo/isGif$DropdropElements1$DropdropElements1;

    goto/16 :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 263
    invoke-virtual {v0}, Lo/isGif$DropdropElements1$DropdropElements1;->b()Lo/isGif$DropdropElements1;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic j(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/a0;->s(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->j()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 542
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 543
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "binaries"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "signal"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "threads"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "appExitInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 563
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {p0}, Lo/a0;->n(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->a(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    goto :goto_0

    .line 556
    :cond_2
    new-instance v1, Lo/a4;

    invoke-direct {v1}, Lo/a4;-><init>()V

    .line 557
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->a(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    goto :goto_0

    .line 553
    :cond_3
    invoke-static {p0}, Lo/a0;->r(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    goto :goto_0

    .line 546
    :cond_4
    new-instance v1, Lo/a5;

    invoke-direct {v1}, Lo/a5;-><init>()V

    .line 547
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    goto/16 :goto_0

    .line 560
    :cond_5
    invoke-static {p0}, Lo/a0;->i(Landroid/util/JsonReader;)Lo/isGif$DropdropElements1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->d(Lo/isGif$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    goto/16 :goto_0

    .line 567
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 568
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->i()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 733
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 734
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "proximityOn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v2, "ramUsed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "diskUsed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_3
    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "batteryVelocity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_5
    const-string v2, "batteryLevel"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 755
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->d(Z)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    goto :goto_0

    .line 752
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    goto :goto_0

    .line 743
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    goto :goto_0

    .line 749
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    goto/16 :goto_0

    .line 740
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->c(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    goto/16 :goto_0

    .line 737
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a(Ljava/lang/Double;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    goto/16 :goto_0

    .line 759
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 760
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch
.end method

.method private static m(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4;->g()Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object v0

    .line 432
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 433
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 434
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_3
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "rollouts"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_5
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 455
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    goto :goto_0

    .line 449
    :cond_3
    invoke-static {p0}, Lo/a0;->t(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    goto :goto_0

    .line 443
    :cond_4
    invoke-static {p0}, Lo/a0;->o(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    goto/16 :goto_0

    .line 452
    :cond_5
    invoke-static {p0}, Lo/a0;->q(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    goto/16 :goto_0

    .line 446
    :cond_6
    invoke-static {p0}, Lo/a0;->l(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->d(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    goto/16 :goto_0

    .line 459
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 460
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch
.end method

.method private static n(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->i()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 578
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 579
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "overflowCount"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "causedBy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "reason"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "frames"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 598
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 582
    :cond_2
    invoke-static {p0}, Lo/a0;->n(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 595
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    .line 585
    :cond_5
    new-instance v1, Lo/NoProguard;

    invoke-direct {v1}, Lo/NoProguard;-><init>()V

    .line 586
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    goto/16 :goto_0

    .line 602
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 603
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch
.end method

.method private static o(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->i()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object v0

    .line 468
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 469
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "currentProcessDetails"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_1
    const-string v2, "uiOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    const-string v2, "customAttributes"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_3
    const-string v2, "internalKeys"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "execution"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_6
    const-string v2, "appProcessDetails"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 497
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 490
    :pswitch_0
    invoke-static {p0}, Lo/a0;->s(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->b(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    goto :goto_0

    .line 476
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->e(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    goto :goto_0

    .line 482
    :pswitch_2
    new-instance v1, Lo/ProguardKeepClassMembers;

    invoke-direct {v1}, Lo/ProguardKeepClassMembers;-><init>()V

    .line 483
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->c(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    goto :goto_0

    .line 486
    :pswitch_3
    new-instance v1, Lo/ProguardKeepClassMembers;

    invoke-direct {v1}, Lo/ProguardKeepClassMembers;-><init>()V

    .line 487
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->b(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    goto/16 :goto_0

    .line 479
    :pswitch_4
    invoke-static {p0}, Lo/a0;->k(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    goto/16 :goto_0

    .line 473
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->c(Ljava/lang/Boolean;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    goto/16 :goto_0

    .line 493
    :pswitch_6
    new-instance v1, Lo/a0b;

    invoke-direct {v1}, Lo/a0b;-><init>()V

    .line 494
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->a(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    goto/16 :goto_0

    .line 501
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 502
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53c366ac -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        -0x4106f4e8 -> :sswitch_4
        -0x4c83daf -> :sswitch_3
        0x211737a8 -> :sswitch_2
        0x375b6a9c -> :sswitch_1
        0x6e2222ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;->d()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;

    move-result-object v0

    .line 785
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 786
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "assignments"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 790
    :cond_0
    new-instance v1, Lo/a2;

    invoke-direct {v1}, Lo/a2;-><init>()V

    .line 791
    invoke-static {p0, v1}, Lo/a0;->c(Landroid/util/JsonReader;Lo/a0$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;->b(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 799
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;->a()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object v0

    .line 612
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 613
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 614
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4468640c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x2eaded

    if-eq v2, v3, :cond_1

    const v3, 0x337a8b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    .line 626
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 617
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    goto :goto_0

    .line 620
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    goto :goto_0

    .line 623
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->c(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    goto :goto_0

    .line 630
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 631
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object v0

    .line 510
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 511
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 512
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "importance"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "defaultProcess"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v2, "processName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 527
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->b(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    goto :goto_0

    .line 524
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->e(Z)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    goto :goto_0

    .line 518
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    goto :goto_0

    .line 531
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 533
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch
.end method

.method private static t(Landroid/util/JsonReader;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;

    move-result-object v0

    .line 767
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 768
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 770
    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 777
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    move-result-object p0

    return-object p0
.end method
