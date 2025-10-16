.class final Lo/Modifier;
.super Lo/MotionDurationScaleDefaultImpls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MotionDurationScaleDefaultImpls<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/MotionDurationScaleDefaultImpls;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/ModifierNodeDetachedCancellationException<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 27
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/ModifierNodeDetachedCancellationException;

    return-object p1
.end method

.method final a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 39212
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    if-eqz v1, :cond_0

    .line 317
    sget-object v1, Lo/Modifier$1;->a:[I

    .line 40202
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 438
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41197
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 442
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 444
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v1

    .line 440
    invoke-static {v0, p2, p1, v1}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V

    return-void

    .line 426
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42197
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 432
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v1

    .line 428
    invoke-static {v0, p2, p1, v1}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V

    return-void

    .line 43197
    :pswitch_2
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 422
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 421
    invoke-static {v0, p2, p1}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    .line 44197
    :pswitch_3
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 375
    invoke-static {v0, p2, p1}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    .line 45197
    :pswitch_4
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46217
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 414
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 47197
    :pswitch_5
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 409
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 48217
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 407
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 49197
    :pswitch_6
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50217
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 400
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 51197
    :pswitch_7
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52217
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 393
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52198
    :pswitch_8
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52219
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 386
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52200
    :pswitch_9
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52221
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 379
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52202
    :pswitch_a
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 370
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52223
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 368
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52204
    :pswitch_b
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 363
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52225
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 361
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52206
    :pswitch_c
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52227
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 354
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52208
    :pswitch_d
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52229
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 347
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52210
    :pswitch_e
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52231
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 340
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52212
    :pswitch_f
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52233
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 333
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52214
    :pswitch_10
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52235
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 326
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 52216
    :pswitch_11
    iget v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52237
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    .line 319
    invoke-static {v1, p2, p1, v0}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 450
    :cond_0
    sget-object v1, Lo/Modifier$1;->a:[I

    .line 52223
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    return-void

    .line 52219
    :pswitch_12
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 509
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p2

    .line 506
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    return-void

    .line 52220
    :pswitch_13
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 503
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p2

    .line 500
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    return-void

    .line 52221
    :pswitch_14
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 497
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/String;)V

    return-void

    .line 52222
    :pswitch_15
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 476
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 52223
    :pswitch_16
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 494
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    return-void

    .line 52224
    :pswitch_17
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    return-void

    .line 52225
    :pswitch_18
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    return-void

    .line 52226
    :pswitch_19
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 485
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    return-void

    .line 52227
    :pswitch_1a
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 482
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    return-void

    .line 52228
    :pswitch_1b
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 479
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    return-void

    .line 52229
    :pswitch_1c
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 473
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    return-void

    .line 52230
    :pswitch_1d
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 470
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    return-void

    .line 52231
    :pswitch_1e
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    return-void

    .line 52232
    :pswitch_1f
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 464
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    return-void

    .line 52233
    :pswitch_20
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 461
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    return-void

    .line 52234
    :pswitch_21
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 458
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    return-void

    .line 52235
    :pswitch_22
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(IF)V

    return-void

    .line 52236
    :pswitch_23
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 452
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->d(ID)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final a(Lo/FocusRequesterModifierNodeKtrequestFocus11;Ljava/lang/Object;Lo/ComposedModifierKtmaterializeImplresult1;Lo/ModifierNodeDetachedCancellationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FocusRequesterModifierNodeKtrequestFocus11;",
            "Ljava/lang/Object;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            "Lo/ModifierNodeDetachedCancellationException<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;

    .line 37330
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->e:Lo/PainterNodemeasure1;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;

    move-result-object p1

    .line 532
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p4, p2, p1}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;Ljava/lang/Object;Lo/ComposedModifierKtmaterializeImplresult1;Lo/ModifierNodeDetachedCancellationException;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/FocusRequesterModifierNodeKtrequestFocus11;",
            "Ljava/lang/Object;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            "Lo/ModifierNodeDetachedCancellationException<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;TUB;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;

    .line 6321
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 7197
    iget v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 59
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 8212
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 9217
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object p4, Lo/Modifier$1;->a:[I

    .line 10384
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 11202
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 12202
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 155
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e(Ljava/util/List;)V

    .line 157
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 13222
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->b:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements1;

    move-object v1, p1

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 158
    invoke-static/range {v1 .. v6}, Lo/FocusTargetNodeinvalidateFocus1;->e(Ljava/lang/Object;ILjava/util/List;Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements1;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_0

    .line 148
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->m(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->k(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->f(Ljava/util/List;)V

    goto :goto_0

    .line 120
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->s(Ljava/util/List;)V

    goto :goto_0

    .line 113
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b(Ljava/util/List;)V

    goto :goto_0

    .line 106
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/util/List;)V

    goto :goto_0

    .line 99
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->i(Ljava/util/List;)V

    goto :goto_0

    .line 92
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->g(Ljava/util/List;)V

    goto :goto_0

    .line 85
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->q(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->j(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->h(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/util/List;)V

    .line 172
    :goto_0
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p5, p1, p4}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    return-object p6

    .line 14384
    :cond_0
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 15202
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 176
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_2

    .line 177
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->f()I

    move-result p2

    .line 178
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 16222
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->b:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements1;

    .line 178
    invoke-interface {p4}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements1;->b()Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;

    move-result-object p4

    if-nez p4, :cond_1

    .line 180
    invoke-static {p1, v2, p2, p6, p7}, Lo/FocusTargetNodeinvalidateFocus1;->a(Ljava/lang/Object;IILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 187
    :cond_2
    sget-object p1, Lo/Modifier$1;->a:[I

    .line 17384
    iget-object p7, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 18202
    iget-object p7, p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 187
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 19389
    :pswitch_e
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    if-nez p1, :cond_5

    .line 262
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 19257
    iget-object p7, p5, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {p7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19258
    instance-of p7, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz p7, :cond_3

    .line 19259
    check-cast p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 20044
    iget-object p7, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p1, p7}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p1

    .line 263
    :cond_3
    instance-of p7, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_5

    .line 264
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object p7

    .line 21089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p7

    .line 265
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    invoke-interface {p7}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-interface {p7, v0, p1}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p5, p1, v0}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    move-object p1, v0

    .line 271
    :cond_4
    invoke-interface {p2, p1, p7, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    return-object p6

    .line 23330
    :cond_5
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->e:Lo/PainterNodemeasure1;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 276
    invoke-interface {p2, p1, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 24389
    :pswitch_f
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    if-nez p1, :cond_8

    .line 239
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 24257
    iget-object p7, p5, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {p7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24258
    instance-of p7, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz p7, :cond_6

    .line 24259
    check-cast p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 25044
    iget-object p7, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p1, p7}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p1

    .line 240
    :cond_6
    instance-of p7, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_8

    .line 241
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object p7

    .line 26089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p7, v0}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p7

    .line 242
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    invoke-interface {p7}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-interface {p7, v0, p1}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p5, p1, v0}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    move-object p1, v0

    .line 248
    :cond_7
    invoke-interface {p2, p1, p7, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    return-object p6

    .line 28330
    :cond_8
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->e:Lo/PainterNodemeasure1;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 253
    invoke-interface {p2, p1, p4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b(Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 232
    :pswitch_10
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->q()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 213
    :pswitch_11
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    goto/16 :goto_1

    .line 281
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :pswitch_13
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 225
    :pswitch_14
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 222
    :pswitch_15
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 219
    :pswitch_16
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 216
    :pswitch_17
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 210
    :pswitch_18
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 207
    :pswitch_19
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 204
    :pswitch_1a
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 201
    :pswitch_1b
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 198
    :pswitch_1c
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 195
    :pswitch_1d
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 192
    :pswitch_1e
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 189
    :pswitch_1f
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 29389
    :goto_1
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    iget-boolean p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    if-eqz p2, :cond_c

    .line 285
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 29358
    invoke-interface {p2}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 29363
    invoke-static {p2, p1}, Lo/ModifierNodeDetachedCancellationException;->e(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    .line 30257
    iget-object p3, p5, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 30258
    instance-of p4, p3, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz p4, :cond_9

    .line 30259
    check-cast p3, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 31044
    iget-object p4, p3, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p3, p4}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p3

    :cond_9
    if-nez p3, :cond_a

    .line 29368
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29369
    iget-object p4, p5, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {p4, p2, p3}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29371
    :cond_a
    check-cast p3, Ljava/util/List;

    .line 29374
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p6

    .line 29359
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_c
    sget-object p2, Lo/Modifier$1;->a:[I

    .line 33384
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 34202
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 287
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_d

    const/16 p4, 0x12

    if-eq p2, p4, :cond_d

    goto :goto_3

    .line 291
    :cond_d
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 34257
    iget-object p4, p5, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {p4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 34258
    instance-of p4, p2, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz p4, :cond_e

    .line 34259
    check-cast p2, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 35044
    iget-object p4, p2, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p2, p4}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p2

    :cond_e
    if-eqz p2, :cond_f

    .line 293
    invoke-static {p2, p1}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 299
    :cond_f
    :goto_3
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p5, p2, p1}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .line 4027
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/ModifierNodeDetachedCancellationException;

    .line 42
    invoke-virtual {p1}, Lo/ModifierNodeDetachedCancellationException;->g()V

    return-void
.end method

.method final c(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Lo/ComposedModifierKtmaterializeImplresult1;Lo/ModifierNodeDetachedCancellationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            "Lo/ModifierNodeDetachedCancellationException<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;

    .line 38330
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->e:Lo/PainterNodemeasure1;

    .line 545
    invoke-interface {v0}, Lo/PainterNodemeasure1;->x()Lo/PainterNodemeasure1$DropdropElements1;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->e()Lo/recordReadInh_f27i8runtime;

    move-result-object p1

    .line 549
    invoke-interface {v0, p1, p3}, Lo/PainterNodemeasure1$DropdropElements1;->c(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Lo/PainterNodemeasure1$DropdropElements1;

    .line 550
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-interface {v0}, Lo/PainterNodemeasure1$DropdropElements1;->c()Lo/PainterNodemeasure1;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 551
    invoke-virtual {p1, p2}, Lo/recordReadInh_f27i8runtime;->a(I)V

    return-void
.end method

.method final d(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 3197
    iget p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    return p1
.end method

.method final d(Lo/ComposedModifierKtmaterializeImplresult1;Lo/PainterNodemeasure1;I)Ljava/lang/Object;
    .locals 1

    .line 3128
    iget-object p1, p1, Lo/ComposedModifierKtmaterializeImplresult1;->b:Ljava/util/Map;

    new-instance v0, Lo/ComposedModifierKtmaterializeImplresult1$DropdropElements4;

    invoke-direct {v0, p2, p3}, Lo/ComposedModifierKtmaterializeImplresult1$DropdropElements4;-><init>(Ljava/lang/Object;I)V

    .line 3129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2;

    return-object p1
.end method

.method final e(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/ModifierNodeDetachedCancellationException<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 37
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->b()Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    return-object p1
.end method

.method final e(Lo/PainterNodemeasure1;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;

    return p1
.end method
