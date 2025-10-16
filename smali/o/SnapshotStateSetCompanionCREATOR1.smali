.class public final Lo/SnapshotStateSetCompanionCREATOR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FocusRequesterModifierNodeKtrequestFocus11;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final e:Lo/recordReadInh_f27i8runtime;


# direct methods
.method public constructor <init>(Lo/recordReadInh_f27i8runtime;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    .line 44
    const-string v0, "input"

    invoke-static {p1, v0}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/recordReadInh_f27i8runtime;

    iput-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    .line 45
    iput-object p0, p1, Lo/recordReadInh_f27i8runtime;->b:Lo/SnapshotStateSetCompanionCREATOR1;

    return-void
.end method

.method private b(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 187
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    iget v1, v1, Lo/recordReadInh_f27i8runtime;->d:I

    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    iget v2, v2, Lo/recordReadInh_f27i8runtime;->e:I

    if-ge v1, v2, :cond_0

    .line 192
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1, v0}, Lo/recordReadInh_f27i8runtime;->b(I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    iget v2, v1, Lo/recordReadInh_f27i8runtime;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/recordReadInh_f27i8runtime;->d:I

    .line 194
    invoke-interface {p2, p1, p0, p3}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 195
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/recordReadInh_f27i8runtime;->a(I)V

    .line 196
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    iget p2, p1, Lo/recordReadInh_f27i8runtime;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/recordReadInh_f27i8runtime;->d:I

    .line 198
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1, v0}, Lo/recordReadInh_f27i8runtime;->e(I)V

    return-void

    .line 188
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private d(Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p1, p2}, Lo/SnapshotStateSetCompanionCREATOR1;->e(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 237
    invoke-interface {p1, v0}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lo/SnapshotStateSetCompanionCREATOR1$2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 1317
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3081
    :pswitch_0
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 2101
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->u()J

    move-result-wide p1

    .line 1315
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 5081
    :pswitch_1
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 4250
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result p1

    .line 1313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5082
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 7081
    :pswitch_2
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 6143
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7082
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 9081
    :pswitch_3
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_3

    .line 8280
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->s()J

    move-result-wide p1

    .line 1309
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9082
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11081
    :pswitch_4
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    .line 10274
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->m()I

    move-result p1

    .line 1307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11082
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 13081
    :pswitch_5
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 12268
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->k()J

    move-result-wide p1

    .line 1305
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13082
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 15081
    :pswitch_6
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 14262
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->n()I

    move-result p1

    .line 1303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15082
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 17081
    :pswitch_7
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 16150
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p1

    .line 18204
    invoke-interface {p1}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object p2

    .line 18205
    invoke-direct {p0, p2, p1, p3}, Lo/SnapshotStateSetCompanionCREATOR1;->b(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 18206
    invoke-interface {p1, p2}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;)V

    return-object p2

    .line 17082
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 20081
    :pswitch_8
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_8

    .line 19107
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->o()J

    move-result-wide p1

    .line 1299
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20082
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22081
    :pswitch_9
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_9

    .line 21113
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->g()I

    move-result p1

    .line 1297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22082
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24081
    :pswitch_a
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 23095
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->f()F

    move-result p1

    .line 1295
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 24082
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 26081
    :pswitch_b
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 25119
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->h()J

    move-result-wide p1

    .line 1293
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 26082
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 28081
    :pswitch_c
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 27125
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->i()I

    move-result p1

    .line 1291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 28082
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 30081
    :pswitch_d
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_d

    .line 29256
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->j()I

    move-result p1

    .line 1289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 30082
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 32081
    :pswitch_e
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_e

    .line 31089
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->b()D

    move-result-wide p1

    .line 1287
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 32082
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 34081
    :pswitch_f
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 33244
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->d()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 34082
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 36081
    :pswitch_10
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-nez p1, :cond_10

    .line 35131
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->e()Z

    move-result p1

    .line 1283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36082
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private e(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->a:I

    .line 220
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v1

    iput v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->a:I

    .line 223
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 224
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    iget p2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 229
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->a:I

    return-void

    .line 225
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 229
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->a:I

    .line 230
    throw p1
.end method

.method private e(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 762
    instance-of v0, p1, Lo/CacheDrawModifierNodeImpl1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 763
    check-cast p1, Lo/CacheDrawModifierNodeImpl1;

    .line 51115
    :cond_0
    iget p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 51277
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->d()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 766
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 769
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result p1

    .line 770
    iget p2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq p1, p2, :cond_0

    .line 772
    iput p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 51116
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz p2, :cond_4

    .line 51117
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 51178
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51118
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 51119
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 51174
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->r()Ljava/lang/String;

    move-result-object v0

    .line 778
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 782
    :cond_6
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 783
    iget v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v2, :cond_2

    .line 785
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 51120
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 759
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45081
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->b()D

    move-result-wide v0

    return-wide v0

    .line 45082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51098
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p1

    .line 51222
    invoke-interface {p1}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v0

    .line 51223
    invoke-direct {p0, v0, p1, p2}, Lo/SnapshotStateSetCompanionCREATOR1;->b(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 51224
    invoke-interface {p1, v0}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;)V

    return-object v0

    .line 51099
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38081
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lo/SnapshotStateSetCompanionCREATOR1;->b(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    return-void

    .line 38082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    instance-of v0, p1, Lo/AutofillType;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 634
    check-cast p1, Lo/AutofillType;

    .line 635
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 646
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 647
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 650
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 651
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_0

    .line 653
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 658
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 637
    :cond_2
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_4

    .line 639
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 641
    :cond_3
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/AutofillType;->c(I)V

    .line 642
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_3

    return-void

    .line 52325
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 661
    :cond_5
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 672
    :cond_6
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 676
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 677
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_6

    .line 679
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 684
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 663
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b

    .line 665
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 667
    :cond_9
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void

    .line 52326
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    if-eqz v0, :cond_0

    .line 56
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    .line 61
    :goto_0
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->a:I

    if-eq v0, v1, :cond_1

    .line 64
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final b(Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51090
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/SnapshotStateSetCompanionCREATOR1;->d(Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51091
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    instance-of v0, p1, Lo/DiagnosticComposeException;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 692
    check-cast p1, Lo/DiagnosticComposeException;

    .line 693
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 695
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 696
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 698
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/DiagnosticComposeException;->b(Z)V

    .line 699
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 41329
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 41330
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 716
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 704
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/DiagnosticComposeException;->b(Z)V

    .line 705
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 708
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 709
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 711
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 719
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 721
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 722
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 724
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 42329
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 42330
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 742
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 730
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 734
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 735
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 737
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 44081
    :cond_0
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 43244
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->d()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 861
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 866
    iget v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v2, :cond_0

    .line 868
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 44082
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 857
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39081
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->e()Z

    move-result v0

    return v0

    .line 39082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    return v0
.end method

.method public final d(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37081
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lo/SnapshotStateSetCompanionCREATOR1;->e(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    return-void

    .line 37082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    instance-of v0, p1, Lo/ParseException;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 286
    check-cast p1, Lo/ParseException;

    .line 287
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 289
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 291
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 293
    :cond_0
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ParseException;->c(D)V

    .line 294
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 47225
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 310
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 298
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ParseException;->c(D)V

    .line 299
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 302
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 303
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 305
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 313
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 315
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_6

    .line 317
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 319
    :cond_5
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    return-void

    .line 48225
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 336
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 324
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 328
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 329
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 331
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final d(Ljava/util/List;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 807
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    .line 51223
    :cond_0
    invoke-interface {p2}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v1

    .line 51224
    invoke-direct {p0, v1, p2, p3}, Lo/SnapshotStateSetCompanionCREATOR1;->b(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 51225
    invoke-interface {p2, v1}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;)V

    .line 809
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    if-nez v1, :cond_1

    .line 813
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 816
    iput v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    :cond_1
    return-void

    .line 805
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/Map;Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2<",
            "TK;TV;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51097
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1237
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 1238
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2, v0}, Lo/recordReadInh_f27i8runtime;->b(I)I

    move-result v0

    .line 1239
    iget-object v2, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->e:Ljava/lang/Object;

    .line 1240
    iget-object v3, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->a:Ljava/lang/Object;

    .line 1243
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/SnapshotStateSetCompanionCREATOR1;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 1244
    iget-object v5, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v5}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 1248
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    .line 1259
    :try_start_1
    invoke-virtual {p0}, Lo/SnapshotStateSetCompanionCREATOR1;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1260
    :cond_0
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1253
    :cond_1
    iget-object v4, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->a:Ljava/lang/Object;

    .line 1256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1255
    invoke-direct {p0, v4, v5, p3}, Lo/SnapshotStateSetCompanionCREATOR1;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1250
    :cond_2
    iget-object v4, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lo/SnapshotStateSetCompanionCREATOR1;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1266
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/SnapshotStateSetCompanionCREATOR1;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1267
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1271
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1274
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1, v0}, Lo/recordReadInh_f27i8runtime;->e(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p2, v0}, Lo/recordReadInh_f27i8runtime;->e(I)V

    .line 1275
    throw p1

    .line 51098
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42081
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->d()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 42082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    instance-of v0, p1, Lo/AutofillType;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 935
    check-cast p1, Lo/AutofillType;

    .line 936
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 938
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 939
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 941
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 942
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 50329
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 50330
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 959
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 947
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 948
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 951
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 952
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 954
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 962
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 964
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 965
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 967
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51329
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 51330
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 985
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 973
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 977
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 978
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 980
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final e(Ljava/util/List;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 836
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 839
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    .line 841
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/SnapshotStateSetCompanionCREATOR1;->d(Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    if-nez v1, :cond_1

    .line 845
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 848
    iput v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    :cond_1
    return-void

    .line 837
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51091
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->g()I

    move-result v0

    return v0

    .line 51092
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    instance-of v0, p1, Lo/AutofillType;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 993
    check-cast p1, Lo/AutofillType;

    .line 994
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 1005
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 1006
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1009
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1010
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_0

    .line 1012
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 1017
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 996
    :cond_2
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_4

    .line 998
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 1000
    :cond_3
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->n()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/AutofillType;->c(I)V

    .line 1001
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_3

    return-void

    .line 52345
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1020
    :cond_5
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 1031
    :cond_6
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1035
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1036
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_6

    .line 1038
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 1043
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1022
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b

    .line 1024
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 1026
    :cond_9
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void

    .line 52346
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final g()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51087
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->f()F

    move-result v0

    return v0

    .line 51088
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    instance-of v0, p1, Lo/AutofillType;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 518
    check-cast p1, Lo/AutofillType;

    .line 519
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 521
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 522
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 524
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 525
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52340
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52341
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 542
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 530
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 531
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 534
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 535
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 537
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 545
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 547
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 548
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 550
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52341
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52342
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 568
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 556
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 560
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 561
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 563
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51081
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->i()I

    move-result v0

    return v0

    .line 51082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lo/AndroidAutofillManageronFocusChanged21;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 344
    check-cast p1, Lo/AndroidAutofillManageronFocusChanged21;

    .line 345
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 356
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/AndroidAutofillManageronFocusChanged21;->e(F)V

    .line 357
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 360
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 361
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_0

    .line 363
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 368
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_2
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_4

    .line 349
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 351
    :cond_3
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->f()F

    move-result v2

    invoke-virtual {p1, v2}, Lo/AndroidAutofillManageronFocusChanged21;->e(F)V

    .line 352
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_3

    return-void

    .line 52331
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 371
    :cond_5
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 382
    :cond_6
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 386
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 387
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_6

    .line 389
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 394
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 373
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b

    .line 375
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 377
    :cond_9
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void

    .line 52332
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48081
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->j()I

    move-result v0

    return v0

    .line 48082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    instance-of v0, p1, Lo/DrawBehindElement;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 576
    check-cast p1, Lo/DrawBehindElement;

    .line 577
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 581
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 583
    :cond_0
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->h()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/DrawBehindElement;->e(J)V

    .line 584
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 52229
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 600
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 588
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/DrawBehindElement;->e(J)V

    .line 589
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 592
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 593
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 595
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 603
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 605
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_6

    .line 607
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 609
    :cond_5
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    return-void

    .line 52230
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 626
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 614
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 618
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 619
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 621
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51084
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->h()J

    move-result-wide v0

    return-wide v0

    .line 51085
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    instance-of v0, p1, Lo/DrawBehindElement;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 460
    check-cast p1, Lo/DrawBehindElement;

    .line 461
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 463
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 464
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 466
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/DrawBehindElement;->e(J)V

    .line 467
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52343
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52344
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 484
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 472
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/DrawBehindElement;->e(J)V

    .line 473
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 476
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 477
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 479
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 487
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 489
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 490
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 492
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52344
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52345
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 510
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 498
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 502
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 503
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 505
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51107
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->m()I

    move-result v0

    return v0

    .line 51108
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    instance-of v0, p1, Lo/DrawBehindElement;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1051
    check-cast p1, Lo/DrawBehindElement;

    .line 1052
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 1054
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 1056
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 1058
    :cond_0
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->k()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/DrawBehindElement;->e(J)V

    .line 1059
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 52249
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1075
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1063
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/DrawBehindElement;->e(J)V

    .line 1064
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1067
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1068
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 1070
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 1078
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 1080
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_6

    .line 1082
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    .line 1084
    :cond_5
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v2, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v2}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    return-void

    .line 52250
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1101
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1089
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 1093
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1094
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 1096
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51094
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->o()J

    move-result-wide v0

    return-wide v0

    .line 51095
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 754
    invoke-direct {p0, p1, v0}, Lo/SnapshotStateSetCompanionCREATOR1;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51104
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->k()J

    move-result-wide v0

    return-wide v0

    .line 51105
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    instance-of v0, p1, Lo/AutofillType;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 1109
    check-cast p1, Lo/AutofillType;

    .line 1110
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 1112
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 1116
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52356
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52357
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1133
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1121
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 1122
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1125
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1126
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 1128
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 1136
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 1138
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 1139
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1141
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52357
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52358
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1159
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1147
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 1151
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1152
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 1154
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51110
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->s()J

    move-result-wide v0

    return-wide v0

    .line 51111
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    instance-of v0, p1, Lo/DrawBehindElement;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 1167
    check-cast p1, Lo/DrawBehindElement;

    .line 1168
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 1170
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 1171
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1173
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/DrawBehindElement;->e(J)V

    .line 1174
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52359
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52360
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1191
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1179
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/DrawBehindElement;->e(J)V

    .line 1180
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1183
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1184
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 1186
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 1194
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 1196
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 1197
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1199
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52360
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52361
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1217
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1205
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 1209
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 1210
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 1212
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51101
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->n()I

    move-result v0

    return v0

    .line 51102
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, p1, v0}, Lo/SnapshotStateSetCompanionCREATOR1;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51121
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    return v0

    .line 51122
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51113
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51114
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    instance-of v0, p1, Lo/DrawBehindElement;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 402
    check-cast p1, Lo/DrawBehindElement;

    .line 403
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 405
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 406
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 408
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->u()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/DrawBehindElement;->e(J)V

    .line 409
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52373
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52374
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 426
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 414
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/DrawBehindElement;->e(J)V

    .line 415
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 418
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 419
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 421
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 429
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 431
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 432
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 434
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52374
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52375
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 452
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 440
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 444
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 445
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 447
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51120
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51121
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    instance-of v0, p1, Lo/AutofillType;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 877
    check-cast p1, Lo/AutofillType;

    .line 878
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 880
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 881
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 883
    :cond_0
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 884
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52370
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52371
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 901
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 889
    :cond_3
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AutofillType;->c(I)V

    .line 890
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 893
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 894
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_3

    .line 896
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void

    .line 904
    :cond_4
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 906
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    .line 907
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 909
    :cond_5
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52371
    iget-object p1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {p1}, Lo/recordReadInh_f27i8runtime;->c()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52372
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 927
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 915
    :cond_8
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 919
    :cond_a
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->q()I

    move-result v0

    .line 920
    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    if-eq v0, v1, :cond_8

    .line 922
    iput v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->b:I

    return-void
.end method

.method public final s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    iget v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->a:I

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v1, v0}, Lo/recordReadInh_f27i8runtime;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51124
    iget v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/SnapshotStateSetCompanionCREATOR1;->e:Lo/recordReadInh_f27i8runtime;

    invoke-virtual {v0}, Lo/recordReadInh_f27i8runtime;->u()J

    move-result-wide v0

    return-wide v0

    .line 51125
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method
