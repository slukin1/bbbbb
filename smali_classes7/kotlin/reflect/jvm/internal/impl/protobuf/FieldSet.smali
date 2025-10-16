.class final Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;


# instance fields
.field a:Z

.field final c:Lo/showErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showErrorMessage<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>(B)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Z

    .line 1100
    new-instance v0, Lo/showErrorMessage$4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/showErrorMessage$4;-><init>(I)V

    .line 77
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Z

    .line 2100
    new-instance v0, Lo/showErrorMessage$4;

    invoke-direct {v0, p1}, Lo/showErrorMessage$4;-><init>(I)V

    .line 85
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 3107
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Z

    if-nez p1, :cond_0

    .line 3110
    invoke-virtual {v0}, Lo/showErrorMessage;->a()V

    const/4 p1, 0x1

    .line 3111
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Z

    :cond_0
    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method private static a(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 373
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$3;->e:[I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 390
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-nez p0, :cond_0

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 385
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 381
    :pswitch_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_1

    .line 379
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    .line 378
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 377
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 376
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 375
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 374
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 403
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 435
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 436
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 437
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 439
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 440
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 445
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 446
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 447
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 450
    :cond_2
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz p0, :cond_3

    return v3

    .line 453
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 658
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    return-void

    .line 11472
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    .line 660
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 661
    invoke-static {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 885
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 886
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 887
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 888
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 890
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 891
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 893
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p1

    :goto_1
    add-int/2addr p0, p1

    return p0

    .line 898
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 4814
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    .line 4815
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v0, v4, :cond_2

    shl-int/lit8 v3, v3, 0x1

    .line 4820
    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    return v2

    .line 5814
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 5815
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_5

    shl-int/lit8 p0, p0, 0x1

    .line 5820
    :cond_5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static c()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 99
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    return-object v0
.end method

.method static d(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result p0

    return p0
.end method

.method private static d(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 705
    :pswitch_0
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_0

    .line 706
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    return-void

    .line 708
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    return-void

    .line 690
    :pswitch_1
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    return-void

    .line 689
    :pswitch_2
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroupNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    return-void

    .line 702
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    return-void

    .line 701
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    return-void

    .line 700
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    return-void

    .line 699
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    return-void

    .line 698
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void

    .line 692
    :pswitch_8
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-eqz p1, :cond_1

    .line 693
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void

    .line 695
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    return-void

    .line 688
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    return-void

    .line 687
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    return-void

    .line 686
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void

    .line 685
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void

    .line 684
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    return-void

    .line 683
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void

    .line 682
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    return-void

    .line 681
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    return-void

    .line 680
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

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

.method public static d(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 720
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 721
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 722
    check-cast p1, Ljava/util/List;

    .line 723
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 724
    invoke-virtual {p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 728
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 733
    invoke-static {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 736
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 737
    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 741
    :cond_3
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz p0, :cond_4

    .line 742
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void

    .line 744
    :cond_4
    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method

.method private static e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 835
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 876
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 868
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_0

    .line 869
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 872
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 861
    :pswitch_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz p0, :cond_1

    .line 862
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    .line 864
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 847
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 858
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 857
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 856
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 855
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 854
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 849
    :pswitch_8
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 850
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 852
    :cond_2
    check-cast p1, [B

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p0

    return p0

    .line 846
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 845
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p0

    return p0

    .line 844
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 843
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 842
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 841
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 840
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 839
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p0

    return p0

    .line 838
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p0

    return p0

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

.method public static e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 590
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 586
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 581
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 578
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 575
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 574
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 573
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 572
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 571
    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 570
    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 568
    :pswitch_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 564
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 563
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 562
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 561
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 560
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 559
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 558
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 557
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

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


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 340
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 12224
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12225
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 12226
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {v1, p1, v0}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 353
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 356
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 341
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 506
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 507
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p1

    .line 510
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6224
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6225
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz v3, :cond_1

    .line 6226
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 516
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 7491
    instance-of v5, v3, [B

    if-eqz v5, :cond_3

    .line 7492
    check-cast v3, [B

    .line 7493
    array-length v5, v3

    new-array v5, v5, [B

    .line 7494
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 516
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {p1, v0, v1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 519
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v1, v3, :cond_9

    .line 8224
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8225
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz v3, :cond_6

    .line 8226
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    .line 522
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 9491
    instance-of v3, p1, [B

    if-eqz v3, :cond_7

    .line 9492
    check-cast p1, [B

    .line 9493
    array-length v3, p1

    new-array v3, v3, [B

    .line 9494
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 522
    :cond_7
    invoke-virtual {v1, v0, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 525
    :cond_8
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p1

    .line 529
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {v1, v0, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 532
    :cond_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 10491
    instance-of v3, p1, [B

    if-eqz v3, :cond_a

    .line 10492
    check-cast p1, [B

    .line 10493
    array-length v3, p1

    new-array v3, v3, [B

    .line 10494
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 532
    :cond_a
    invoke-virtual {v1, v0, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 418
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 17180
    iget-object v2, v2, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 419
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 18185
    iget-object v2, v2, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 419
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 19195
    iget-object v2, v1, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lo/showErrorMessage$DropdropElements1;->b()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 424
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 425
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 256
    :goto_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Z

    .line 259
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {v0, p1, p2}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 13092
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>()V

    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 14180
    iget-object v2, v2, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 136
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 15185
    iget-object v2, v2, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 16195
    iget-object v2, v1, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lo/showErrorMessage$DropdropElements1;->b()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 141
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

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_2
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Z

    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Z

    return-object v0
.end method
