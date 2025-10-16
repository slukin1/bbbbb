.class public final Lo/ModifierNodeDetachedCancellationException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lo/ModifierNodeDetachedCancellationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ModifierNodeDetachedCancellationException<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lo/ModifierNodeDetachedCancellationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ModifierNodeDetachedCancellationException;-><init>(B)V

    sput-object v0, Lo/ModifierNodeDetachedCancellationException;->c:Lo/ModifierNodeDetachedCancellationException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2073
    new-instance v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$2;

    invoke-direct {v0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$2;-><init>()V

    .line 58
    iput-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 3073
    new-instance p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$2;

    invoke-direct {p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$2;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Lo/ModifierNodeDetachedCancellationException;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V

    .line 65
    invoke-virtual {p0}, Lo/ModifierNodeDetachedCancellationException;->g()V

    return-void
.end method

.method private constructor <init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 70
    invoke-virtual {p0}, Lo/ModifierNodeDetachedCancellationException;->g()V

    return-void
.end method

.method static a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 832
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    .line 833
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 838
    :cond_0
    invoke-static {p0, p2}, Lo/ModifierNodeDetachedCancellationException;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 640
    check-cast p3, Lo/PainterNodemeasure1;

    const/4 p1, 0x3

    .line 15994
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 17019
    invoke-interface {p3, p0}, Lo/PainterNodemeasure1;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 15996
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    return-void

    .line 17489
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    .line 642
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 18658
    sget-object p2, Lo/ModifierNodeDetachedCancellationException$2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 18720
    :pswitch_0
    instance-of p1, p3, Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 18721
    check-cast p3, Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;

    invoke-interface {p3}, Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;->a()I

    move-result p1

    .line 19434
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)V

    return-void

    .line 18723
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20434
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)V

    return-void

    .line 18716
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    shl-long p1, v0, p2

    xor-long/2addr p1, v2

    .line 21402
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    return-void

    .line 18713
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    shr-int/lit8 p3, p1, 0x1f

    shl-int/2addr p1, p2

    xor-int/2addr p1, p3

    .line 23379
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    return-void

    .line 18710
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 25411
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    return-void

    .line 18707
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26388
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    return-void

    .line 18704
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    return-void

    .line 18697
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_2

    .line 18698
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 18700
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 27448
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e([BII)V

    return-void

    .line 18690
    :pswitch_7
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_3

    .line 18691
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 18693
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    return-void

    .line 18687
    :pswitch_8
    check-cast p3, Lo/PainterNodemeasure1;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Lo/PainterNodemeasure1;)V

    return-void

    .line 18684
    :pswitch_9
    check-cast p3, Lo/PainterNodemeasure1;

    .line 29019
    invoke-interface {p3, p0}, Lo/PainterNodemeasure1;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void

    .line 18681
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 29426
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(B)V

    return-void

    .line 18678
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    return-void

    .line 18675
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    return-void

    .line 18672
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)V

    return-void

    .line 18669
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    return-void

    .line 18666
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 30393
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    return-void

    .line 18663
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 31416
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    return-void

    .line 18660
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 32421
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    return-void

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
.end method

.method private static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 850
    sget-object v0, Lo/ModifierNodeDetachedCancellationException$2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 907
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 900
    :pswitch_0
    instance-of p0, p1, Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 901
    check-cast p1, Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    return p0

    .line 903
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    return p0

    .line 890
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result p0

    return p0

    .line 888
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    return p0

    .line 886
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i()I

    move-result p0

    return p0

    .line 884
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()I

    move-result p0

    return p0

    .line 882
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0

    .line 870
    :pswitch_6
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_1

    .line 871
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 873
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c([B)I

    move-result p0

    return p0

    .line 876
    :pswitch_7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 877
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 879
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 893
    :pswitch_8
    instance-of p0, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz p0, :cond_3

    .line 894
    check-cast p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Lo/AndroidDragAndDropManagermodifier1;)I

    move-result p0

    return p0

    .line 896
    :cond_3
    check-cast p1, Lo/PainterNodemeasure1;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lo/PainterNodemeasure1;)I

    move-result p0

    return p0

    .line 868
    :pswitch_9
    check-cast p1, Lo/PainterNodemeasure1;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Lo/PainterNodemeasure1;)I

    move-result p0

    return p0

    .line 866
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()I

    move-result p0

    return p0

    .line 864
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e()I

    move-result p0

    return p0

    .line 862
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b()I

    move-result p0

    return p0

    .line 860
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    return p0

    .line 858
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0

    .line 856
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    move-result p0

    return p0

    .line 854
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f()I

    move-result p0

    return p0

    .line 852
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d()I

    move-result p0

    return p0

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
.end method

.method public static b(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 914
    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->d()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 915
    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->c()I

    move-result v1

    .line 916
    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 917
    check-cast p1, Ljava/util/List;

    .line 918
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 919
    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->b()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 920
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 925
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 926
    invoke-static {v0, v4}, Lo/ModifierNodeDetachedCancellationException;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 929
    :cond_1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 930
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 934
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4832
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v5

    .line 4833
    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v6, :cond_3

    shl-int/lit8 v5, v5, 0x1

    .line 4838
    :cond_3
    invoke-static {v0, v4}, Lo/ModifierNodeDetachedCancellationException;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return p0

    .line 5832
    :cond_5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    .line 5833
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_6

    shl-int/lit8 p0, p0, 0x1

    .line 5838
    :cond_6
    invoke-static {v0, p1}, Lo/ModifierNodeDetachedCancellationException;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    .line 468
    instance-of v0, p0, Lo/FocusOwnerImplfocusSearch1;

    if-eqz v0, :cond_0

    .line 471
    check-cast p0, Lo/FocusOwnerImplfocusSearch1;

    invoke-interface {p0}, Lo/FocusOwnerImplfocusSearch1;->t()Z

    move-result p0

    return p0

    .line 472
    :cond_0
    instance-of p0, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 475
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Lo/ModifierNodeDetachedCancellationException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent<",
            "TT;>;>()",
            "Lo/ModifierNodeDetachedCancellationException<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lo/ModifierNodeDetachedCancellationException;->c:Lo/ModifierNodeDetachedCancellationException;

    return-object v0
.end method

.method private static d(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 449
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    .line 450
    invoke-interface {v0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_2

    .line 451
    invoke-interface {v0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 453
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 455
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 456
    invoke-static {v3}, Lo/ModifierNodeDetachedCancellationException;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/ModifierNodeDetachedCancellationException;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static e(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 804
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    .line 805
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 806
    invoke-interface {v0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 807
    invoke-interface {v0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 808
    invoke-interface {v0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 809
    instance-of v0, v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz v0, :cond_0

    .line 811
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->c()I

    move-result p0

    check-cast v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 810
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILo/AndroidDragAndDropManagermodifier1;)I

    move-result p0

    return p0

    .line 814
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->c()I

    move-result p0

    check-cast v1, Lo/PainterNodemeasure1;

    .line 813
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/PainterNodemeasure1;)I

    move-result p0

    return p0

    .line 817
    :cond_1
    invoke-static {v0, v1}, Lo/ModifierNodeDetachedCancellationException;->b(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static e(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->d()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 14398
    invoke-static {p1}, Lo/AndroidAutofillManagerrequestAutofill1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14399
    sget-object v1, Lo/ModifierNodeDetachedCancellationException$2;->a:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 14417
    :pswitch_0
    instance-of v0, p1, Lo/PainterNodemeasure1;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14415
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14413
    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14411
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 14409
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 14407
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 14405
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 14403
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 14401
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 390
    :cond_1
    :goto_2
    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->c()I

    move-result v0

    .line 391
    invoke-interface {p0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->d()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p0

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    .line 387
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40093
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    iget-boolean v0, p0, Lo/ModifierNodeDetachedCancellationException;->e:Z

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements4;

    iget-object v1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 223
    :cond_1
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-interface {p1}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-static {p1, v1}, Lo/ModifierNodeDetachedCancellationException;->e(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 271
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_2
    invoke-static {p1, p2}, Lo/ModifierNodeDetachedCancellationException;->e(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    .line 287
    :goto_1
    instance-of v0, p2, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lo/ModifierNodeDetachedCancellationException;->e:Z

    .line 290
    :cond_3
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0, p1, p2}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lo/ModifierNodeDetachedCancellationException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ModifierNodeDetachedCancellationException<",
            "TT;>;"
        }
    .end annotation

    .line 33075
    new-instance v0, Lo/ModifierNodeDetachedCancellationException;

    invoke-direct {v0}, Lo/ModifierNodeDetachedCancellationException;-><init>()V

    .line 152
    iget-object v1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 34146
    iget-object v1, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 154
    iget-object v3, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 35151
    iget-object v3, v3, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 36161
    iget-object v2, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36162
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 36163
    :cond_1
    iget-object v1, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/ModifierNodeDetachedCancellationException;->a(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)V

    goto :goto_2

    .line 160
    :cond_2
    iget-boolean v1, p0, Lo/ModifierNodeDetachedCancellationException;->e:Z

    iput-boolean v1, v0, Lo/ModifierNodeDetachedCancellationException;->e:Z

    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    .line 518
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 519
    instance-of v1, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 521
    invoke-interface {v0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    .line 6257
    iget-object v1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6258
    instance-of v2, v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz v2, :cond_0

    .line 6259
    check-cast v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 7044
    iget-object v2, v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {v1, v2}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 530
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 8505
    instance-of v5, v2, [B

    if-eqz v5, :cond_2

    .line 8506
    check-cast v2, [B

    .line 8507
    array-length v5, v2

    new-array v5, v5, [B

    .line 8508
    array-length v6, v2

    invoke-static {v2, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 530
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_3
    iget-object p1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {p1, v0, v1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 523
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 533
    :cond_5
    invoke-interface {v0}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v4, :cond_b

    .line 9257
    iget-object v2, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9258
    instance-of v4, v2, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-eqz v4, :cond_6

    .line 9259
    check-cast v2, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 10044
    iget-object v4, v2, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {v2, v4}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_9

    .line 537
    iget-object v2, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 11505
    instance-of v4, p1, [B

    if-eqz v4, :cond_7

    .line 11506
    check-cast p1, [B

    .line 11507
    array-length v4, p1

    new-array v4, v4, [B

    .line 11508
    array-length v5, p1

    invoke-static {p1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 537
    :cond_7
    invoke-virtual {v2, v0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Lo/ModifierNodeDetachedCancellationException;->e:Z

    :cond_8
    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 545
    check-cast p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 12044
    iget-object v1, p1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p1, v1}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p1

    .line 547
    :cond_a
    check-cast v2, Lo/PainterNodemeasure1;

    .line 549
    invoke-interface {v2}, Lo/PainterNodemeasure1;->B()Lo/PainterNodemeasure1$DropdropElements1;

    move-result-object v1

    check-cast p1, Lo/PainterNodemeasure1;

    invoke-interface {v0, v1, p1}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->b(Lo/PainterNodemeasure1$DropdropElements1;Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1$DropdropElements1;

    move-result-object p1

    .line 550
    invoke-interface {p1}, Lo/PainterNodemeasure1$DropdropElements1;->a()Lo/PainterNodemeasure1;

    move-result-object p1

    .line 551
    iget-object v1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v1, v0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-nez v1, :cond_d

    .line 557
    iget-object v1, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 13505
    instance-of v2, p1, [B

    if-eqz v2, :cond_c

    .line 13506
    check-cast p1, [B

    .line 13507
    array-length v2, p1

    new-array v2, v2, [B

    .line 13508
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 557
    :cond_c
    invoke-virtual {v1, v0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 555
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lo/ModifierNodeDetachedCancellationException;->b()Lo/ModifierNodeDetachedCancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 431
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 37146
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 433
    iget-object v3, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 38151
    iget-object v3, v3, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 433
    invoke-static {v3}, Lo/ModifierNodeDetachedCancellationException;->d(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 39161
    iget-object v2, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39162
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 39163
    :cond_2
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 437
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 438
    invoke-static {v2}, Lo/ModifierNodeDetachedCancellationException;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_0
    instance-of v0, p1, Lo/ModifierNodeDetachedCancellationException;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_1
    check-cast p1, Lo/ModifierNodeDetachedCancellationException;

    .line 133
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    iget-object p1, p1, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lo/ModifierNodeDetachedCancellationException;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 41146
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 103
    iget-object v2, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 42151
    iget-object v2, v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v3, :cond_1

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->a()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/ModifierNodeDetachedCancellationException;->d:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
