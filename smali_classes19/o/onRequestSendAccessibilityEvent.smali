.class public final Lo/onRequestSendAccessibilityEvent;
.super Lo/sendAccessibilityEventUnchecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRequestSendAccessibilityEvent$DropdropElements4;,
        Lo/onRequestSendAccessibilityEvent$DropdropElements1;,
        Lo/onRequestSendAccessibilityEvent$DropdropElements3;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private final d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

.field private final e:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

.field private j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

.field private final m:I

.field private o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lo/sendAccessibilityEventUnchecked;-><init>()V

    .line 174
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 175
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lo/onRequestSendAccessibilityEvent;->o:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 177
    :cond_0
    iput p1, p0, Lo/onRequestSendAccessibilityEvent;->m:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 180
    invoke-static {p2}, Lo/getLocalLifecycleOwner;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, Lo/onRequestSendAccessibilityEvent;->f:Z

    const/16 p2, 0x8

    .line 182
    new-array v0, p2, [Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 184
    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    new-instance v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    invoke-direct {v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_3
    iget-object p2, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object p1, p2, p1

    iput-object p1, p0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    return-void
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    if-nez v1, :cond_0

    return-void

    .line 2296
    :cond_0
    iget v1, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->a:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v2, :cond_1

    .line 2297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->a:I

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    :cond_1
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget-object v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->b:[B

    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v5, v5, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    .line 3089
    iput-object v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    const/4 v2, 0x0

    .line 3090
    iput v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 3091
    iput v2, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 3092
    iput v5, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    const/4 v1, 0x0

    .line 2325
    :cond_2
    :goto_0
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 4097
    iget v6, v5, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v7, v5, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    shl-int/2addr v6, v7

    iget v5, v5, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_37

    .line 2327
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 2328
    iget-object v6, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-ne v5, v9, :cond_3

    .line 2331
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 2332
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    if-ge v5, v9, :cond_3

    .line 2334
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid extended service number: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    if-eqz v5, :cond_37

    .line 2341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 2346
    :cond_4
    iget v11, v0, Lo/onRequestSendAccessibilityEvent;->m:I

    if-eq v5, v11, :cond_5

    .line 2347
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    goto :goto_0

    .line 2353
    :cond_5
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 5102
    iget v11, v5, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v11, v7

    iget v5, v5, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/2addr v11, v5

    .line 2354
    :goto_1
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 6102
    iget v12, v5, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v12, v7

    iget v5, v5, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/2addr v12, v5

    shl-int/lit8 v5, v6, 0x3

    add-int/2addr v5, v11

    if-ge v12, v5, :cond_2

    .line 2355
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    const/16 v13, 0x17

    const/16 v15, 0x18

    const/16 v2, 0x9f

    const/16 v14, 0x7f

    const/16 v3, 0x1f

    const/16 v8, 0x10

    if-eq v5, v8, :cond_22

    const/16 v9, 0xa

    if-gt v5, v3, :cond_b

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_9

    if-eq v5, v12, :cond_8

    packed-switch v5, :pswitch_data_0

    const/16 v2, 0x11

    if-lt v5, v2, :cond_6

    if-gt v5, v13, :cond_6

    .line 7419
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7420
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_3

    .line 7412
    :pswitch_0
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    invoke-virtual {v2, v9}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_a

    .line 8834
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-lt v5, v15, :cond_7

    if-gt v5, v3, :cond_7

    .line 7422
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7423
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_3

    .line 7425
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid C0 command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7406
    :cond_8
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    .line 10201
    iget-object v3, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 10203
    iget-object v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 7403
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/onRequestSendAccessibilityEvent;->o()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo/onRequestSendAccessibilityEvent;->b:Ljava/util/List;

    :cond_a
    :goto_3
    :pswitch_2
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    :goto_4
    const/4 v10, 0x7

    goto/16 :goto_12

    :cond_b
    if-gt v5, v14, :cond_e

    if-ne v5, v14, :cond_c

    .line 10577
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_5

    .line 10579
    :cond_c
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    :cond_d
    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    :goto_6
    const/4 v10, 0x7

    goto/16 :goto_14

    :cond_e
    if-gt v5, v2, :cond_1f

    const/4 v1, 0x4

    packed-switch v5, :pswitch_data_1

    :pswitch_3
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 11542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid C1 command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_4
    add-int/lit16 v5, v5, -0x98

    .line 12775
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v2, v2, v5

    .line 12779
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 12780
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v3

    .line 12783
    iget-object v8, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v8, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 12784
    iget-object v8, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v8, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 12786
    iget-object v9, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v9

    .line 12787
    iget-object v13, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v14, 0x7

    invoke-virtual {v13, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 12789
    iget-object v14, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v14, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    .line 12791
    iget-object v14, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v14, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 12792
    iget-object v15, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v15, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 12794
    iget-object v15, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v15, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 12796
    iget-object v15, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v7, 0x6

    invoke-virtual {v15, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 12798
    iget-object v7, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 12799
    iget-object v7, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v15, 0x3

    invoke-virtual {v7, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 12800
    iget-object v10, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v10, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    const/4 v15, 0x1

    .line 14045
    iput-boolean v15, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->k:Z

    .line 14046
    iput-boolean v3, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->y:Z

    .line 14047
    iput v8, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->p:I

    .line 14048
    iput-boolean v9, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->t:Z

    .line 14049
    iput v13, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->u:I

    .line 14050
    iput v12, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->o:I

    .line 14051
    iput v14, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->g:I

    .line 14054
    iget v3, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->s:I

    add-int/2addr v1, v15

    if-eq v3, v1, :cond_10

    .line 14055
    iput v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->s:I

    .line 14058
    :goto_7
    iget-object v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->s:I

    if-ge v1, v3, :cond_f

    iget-object v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    .line 14059
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_10

    .line 14060
    :cond_f
    iget-object v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_11

    .line 14064
    iget v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->v:I

    if-eq v1, v7, :cond_11

    .line 14065
    iput v7, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->v:I

    add-int/lit8 v7, v7, -0x1

    .line 14069
    sget-object v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c:[I

    aget v1, v1, v7

    sget-object v3, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->j:[Z

    aget-boolean v3, v3, v7

    sget-object v3, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->i:[I

    aget v3, v3, v7

    sget-object v3, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->f:[I

    aget v3, v3, v7

    sget-object v3, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->h:[I

    aget v3, v3, v7

    .line 15105
    iput v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->x:I

    .line 15110
    iput v3, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->n:I

    :cond_11
    if-eqz v10, :cond_12

    .line 14079
    iget v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->l:I

    if-eq v1, v10, :cond_12

    .line 14080
    iput v10, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->l:I

    add-int/lit8 v10, v10, -0x1

    .line 14085
    sget-object v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->e:[I

    aget v1, v1, v10

    sget-object v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->d:[I

    aget v1, v1, v10

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(ZZ)V

    .line 14093
    sget v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->b:I

    sget-object v3, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->a:[I

    aget v3, v3, v10

    invoke-virtual {v2, v1, v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->a(II)V

    .line 11536
    :cond_12
    iget v1, v0, Lo/onRequestSendAccessibilityEvent;->h:I

    if-eq v1, v5, :cond_18

    .line 11537
    iput v5, v0, Lo/onRequestSendAccessibilityEvent;->h:I

    .line 11538
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v1, v1, v5

    iput-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    goto/16 :goto_5

    .line 11518
    :pswitch_5
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    .line 16024
    iget-boolean v1, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->k:Z

    if-nez v1, :cond_13

    .line 11520
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_5

    .line 16741
    :cond_13
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 16742
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 16743
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 16744
    iget-object v7, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 16745
    invoke-static {v3, v5, v7, v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(IIII)I

    move-result v1

    .line 16747
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 16748
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 16749
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 16750
    iget-object v7, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 16751
    invoke-static {v3, v5, v7}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->b(III)I

    .line 16753
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    .line 16756
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    .line 16757
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 16758
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 16759
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 16762
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 16764
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    .line 18105
    iput v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->x:I

    .line 18110
    iput v3, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->n:I

    goto/16 :goto_5

    .line 11510
    :pswitch_6
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    .line 19024
    iget-boolean v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->k:Z

    if-nez v2, :cond_14

    .line 11512
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_5

    .line 19729
    :cond_14
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 19730
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 19732
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 19733
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 19735
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    .line 21194
    iget v3, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->q:I

    if-eq v3, v1, :cond_15

    .line 21195
    invoke-virtual {v2, v9}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    .line 21197
    :cond_15
    iput v1, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->q:I

    goto/16 :goto_5

    .line 11502
    :pswitch_7
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    .line 22024
    iget-boolean v1, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->k:Z

    if-nez v1, :cond_16

    .line 11504
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_5

    .line 22703
    :cond_16
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 22704
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 22705
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 22706
    iget-object v7, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 22708
    invoke-static {v3, v5, v7, v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(IIII)I

    move-result v1

    .line 22710
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 22711
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 22712
    iget-object v7, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 22713
    iget-object v8, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v8, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 22715
    invoke-static {v5, v7, v8, v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(IIII)I

    move-result v3

    .line 22717
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 22718
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 22719
    iget-object v7, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 22720
    iget-object v8, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v8, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 22721
    invoke-static {v5, v7, v8}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->b(III)I

    .line 22723
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    invoke-virtual {v2, v1, v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->a(II)V

    goto/16 :goto_5

    .line 11494
    :pswitch_8
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    .line 24024
    iget-boolean v2, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->k:Z

    if-nez v2, :cond_17

    .line 11496
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_5

    .line 24687
    :cond_17
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 24688
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 24689
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 24691
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    .line 24692
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    .line 24693
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 24694
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v3, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 24696
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    invoke-virtual {v3, v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(ZZ)V

    goto/16 :goto_5

    :pswitch_9
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_d

    .line 25834
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    :pswitch_a
    const/4 v7, 0x0

    :cond_19
    const/4 v9, 0x1

    goto/16 :goto_10

    .line 11485
    :pswitch_b
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_5

    :pswitch_c
    const/4 v1, 0x1

    :goto_9
    if-gt v1, v12, :cond_18

    .line 11478
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 11479
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    const/4 v15, 0x1

    :goto_a
    if-gt v15, v12, :cond_18

    .line 11470
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 11471
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    .line 27032
    iget-boolean v2, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->y:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 28028
    iput-boolean v2, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->y:Z

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :pswitch_e
    const/4 v15, 0x1

    :goto_b
    if-gt v15, v12, :cond_18

    .line 11463
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 11464
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    const/4 v7, 0x0

    .line 29028
    iput-boolean v7, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->y:Z

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :pswitch_f
    const/4 v7, 0x0

    const/4 v15, 0x1

    :goto_d
    if-gt v15, v12, :cond_19

    .line 11456
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 11457
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    const/4 v9, 0x1

    .line 30028
    iput-boolean v9, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->y:Z

    goto :goto_e

    :cond_1d
    const/4 v9, 0x1

    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :pswitch_10
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x1

    :goto_f
    if-gt v15, v12, :cond_20

    .line 11449
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 11450
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->e()V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :pswitch_11
    const/4 v7, 0x0

    const/4 v9, 0x1

    add-int/lit8 v5, v5, -0x80

    .line 11442
    iget v1, v0, Lo/onRequestSendAccessibilityEvent;->h:I

    if-eq v1, v5, :cond_20

    .line 11443
    iput v5, v0, Lo/onRequestSendAccessibilityEvent;->h:I

    .line 11444
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v1, v1, v5

    iput-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    goto :goto_10

    :cond_1f
    const/16 v2, 0xff

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gt v5, v2, :cond_21

    .line 30584
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    :cond_20
    :goto_10
    const/4 v8, 0x2

    goto/16 :goto_6

    .line 2370
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid base command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_22
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 2374
    iget-object v5, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v5, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    if-gt v5, v3, :cond_26

    const/4 v10, 0x7

    if-le v5, v10, :cond_25

    const/16 v2, 0xf

    if-gt v5, v2, :cond_23

    .line 31551
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_11

    :cond_23
    if-gt v5, v13, :cond_24

    .line 31553
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_11

    :cond_24
    if-gt v5, v3, :cond_25

    .line 31555
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_25
    :goto_11
    const/4 v8, 0x2

    :goto_12
    const/4 v12, 0x6

    const/4 v13, 0x3

    goto/16 :goto_16

    :cond_26
    const/4 v10, 0x7

    const/16 v3, 0xa0

    if-gt v5, v14, :cond_31

    const/16 v8, 0x20

    if-eq v5, v8, :cond_30

    const/16 v1, 0x21

    if-eq v5, v1, :cond_2f

    const/16 v1, 0x25

    if-eq v5, v1, :cond_2e

    const/16 v1, 0x2a

    if-eq v5, v1, :cond_2d

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_2c

    const/16 v1, 0x3f

    if-eq v5, v1, :cond_2b

    const/16 v1, 0x39

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x3a

    if-eq v5, v1, :cond_29

    const/16 v1, 0x3c

    if-eq v5, v1, :cond_28

    const/16 v1, 0x3d

    if-eq v5, v1, :cond_27

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    .line 32668
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G2 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 32620
    :pswitch_12
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32617
    :pswitch_13
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32614
    :pswitch_14
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32611
    :pswitch_15
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32608
    :pswitch_16
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32605
    :pswitch_17
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32665
    :pswitch_18
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32662
    :pswitch_19
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32659
    :pswitch_1a
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32656
    :pswitch_1b
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32653
    :pswitch_1c
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32650
    :pswitch_1d
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32647
    :pswitch_1e
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto/16 :goto_13

    .line 32644
    :pswitch_1f
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32641
    :pswitch_20
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32638
    :pswitch_21
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32632
    :cond_27
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32629
    :cond_28
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32626
    :cond_29
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32623
    :cond_2a
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32635
    :cond_2b
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32602
    :cond_2c
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32599
    :cond_2d
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32596
    :cond_2e
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32593
    :cond_2f
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    invoke-virtual {v1, v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_13

    .line 32590
    :cond_30
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    :goto_13
    const/4 v8, 0x2

    :goto_14
    const/4 v12, 0x6

    const/4 v13, 0x3

    goto :goto_15

    :cond_31
    const/16 v8, 0x20

    if-gt v5, v2, :cond_34

    const/16 v3, 0x87

    if-gt v5, v3, :cond_32

    .line 33562
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_11

    :cond_32
    const/16 v3, 0x8f

    if-gt v5, v3, :cond_33

    .line 33564
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto/16 :goto_11

    :cond_33
    if-gt v5, v2, :cond_25

    .line 33569
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 33570
    iget-object v2, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v12, 0x6

    invoke-virtual {v2, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    .line 33571
    iget-object v3, v0, Lo/onRequestSendAccessibilityEvent;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v13, 0x3

    shl-int/2addr v2, v13

    invoke-virtual {v3, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_16

    :cond_34
    const/16 v2, 0xff

    const/4 v8, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-gt v5, v2, :cond_36

    if-ne v5, v3, :cond_35

    .line 34676
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    goto :goto_15

    .line 34678
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G3 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34680
    iget-object v1, v0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(C)V

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    .line 2386
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid extended command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_37
    :goto_17
    if-eqz v1, :cond_38

    .line 2393
    invoke-direct/range {p0 .. p0}, Lo/onRequestSendAccessibilityEvent;->o()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/onRequestSendAccessibilityEvent;->b:Ljava/util/List;

    :cond_38
    const/4 v1, 0x0

    .line 291
    iput-object v1, v0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 817
    iget-object v3, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v3, v3, v2

    .line 36032
    iget-boolean v3, v3, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->y:Z

    if-eqz v3, :cond_0

    .line 818
    iget-object v3, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->b()Lo/onRequestSendAccessibilityEvent$DropdropElements4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 820
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {}, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 825
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 827
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onRequestSendAccessibilityEvent$DropdropElements4;

    iget-object v3, v3, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->d:Lo/AndroidComposeViewtextInputSession2;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 829
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lo/sendAccessibilityEventUnchecked;->a(J)V

    return-void
.end method

.method public final bridge synthetic a(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/sendAccessibilityEventUnchecked;->a(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 50
    invoke-super {p0}, Lo/sendAccessibilityEventUnchecked;->d()V

    return-void
.end method

.method protected final d(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V
    .locals 10

    .line 220
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 223
    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 38110
    iput-object v0, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 38111
    iput p1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 p1, 0x0

    .line 38112
    iput p1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 39132
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    .line 225
    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 40262
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v2, v3

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 229
    :goto_1
    iget-object v5, p0, Lo/onRequestSendAccessibilityEvent;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 41262
    iget-object v6, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, v5, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v5, v6, v7

    int-to-byte v5, v5

    .line 230
    iget-object v6, p0, Lo/onRequestSendAccessibilityEvent;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 42262
    iget-object v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v6, v7, v8

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v0, :cond_0

    :cond_2
    if-eqz v1, :cond_0

    .line 242
    const-string v1, "Cea708Decoder"

    if-ne v2, v0, :cond_6

    .line 243
    invoke-direct {p0}, Lo/onRequestSendAccessibilityEvent;->a()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 246
    iget v2, p0, Lo/onRequestSendAccessibilityEvent;->o:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 43834
    iget-object v3, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 249
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/onRequestSendAccessibilityEvent;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_4
    iput v0, p0, Lo/onRequestSendAccessibilityEvent;->o:I

    and-int/lit8 v1, v5, 0x3f

    if-nez v1, :cond_5

    const/16 v1, 0x40

    .line 263
    :cond_5
    new-instance v2, Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements3;-><init>(II)V

    iput-object v2, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    .line 264
    iget-object v0, v2, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->b:[B

    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v2, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    aput-byte v6, v0, v2

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_8

    .line 269
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    if-nez v0, :cond_7

    .line 270
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_7
    iget-object v0, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->b:[B

    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v2, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    aput-byte v5, v0, v2

    .line 275
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget-object v0, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->b:[B

    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v2, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    aput-byte v6, v0, v2

    .line 278
    :goto_3
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v0, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    iget v1, v1, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->a:I

    shl-int/2addr v1, v4

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    .line 279
    invoke-direct {p0}, Lo/onRequestSendAccessibilityEvent;->a()V

    goto/16 :goto_0

    .line 44040
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 197
    invoke-super {p0}, Lo/sendAccessibilityEventUnchecked;->e()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent;->b:Ljava/util/List;

    .line 199
    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent;->g:Ljava/util/List;

    const/4 v1, 0x0

    .line 200
    iput v1, p0, Lo/onRequestSendAccessibilityEvent;->h:I

    .line 201
    iget-object v2, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v2, v2, v1

    iput-object v2, p0, Lo/onRequestSendAccessibilityEvent;->j:Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 45834
    iget-object v2, p0, Lo/onRequestSendAccessibilityEvent;->d:[Lo/onRequestSendAccessibilityEvent$DropdropElements1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent;->i:Lo/onRequestSendAccessibilityEvent$DropdropElements3;

    return-void
.end method

.method public final bridge synthetic f()Lo/LinkifyCompatLinkSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lo/sendAccessibilityEventUnchecked;->f()Lo/LinkifyCompatLinkSpec;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent;->b:Ljava/util/List;

    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent;->g:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lo/sendAccessibilityEventUnchecked;->i()Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lo/FontRequest;
    .locals 3

    .line 213
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent;->b:Ljava/util/List;

    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent;->g:Ljava/util/List;

    .line 214
    new-instance v1, Lo/sendAccessibilityEvent;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v0}, Lo/sendAccessibilityEvent;-><init>(Ljava/util/List;)V

    return-object v1
.end method
