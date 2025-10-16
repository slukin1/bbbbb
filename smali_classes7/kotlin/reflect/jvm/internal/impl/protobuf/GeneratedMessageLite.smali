.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1514
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 1515
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 1517
    invoke-virtual {p4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;I)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1525
    :cond_0
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1529
    :cond_1
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1540
    invoke-virtual {p2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_7

    .line 1544
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p3

    .line 1545
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p3

    .line 1546
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    .line 1547
    :goto_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 1548
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result p4

    .line 1549
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 2714
    iget-object p5, p5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 1549
    invoke-interface {p5, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 1556
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 3885
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v0, v2, :cond_4

    .line 3886
    move-object v0, p4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1556
    :cond_4
    invoke-virtual {p0, p5, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 1560
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 1561
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-static {p2, p4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 1565
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p0, p5, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 1568
    :cond_6
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_8

    .line 1571
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$3;->b:[I

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_a

    const/4 p4, 0x2

    if-eq v0, p4, :cond_8

    .line 1608
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    .line 1596
    :cond_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result p2

    .line 1597
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 4714
    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 1597
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_9

    .line 1602
    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1603
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    goto/16 :goto_8

    :cond_9
    move-object p2, p4

    goto :goto_7

    .line 1574
    :cond_a
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->isRepeated()Z

    move-result p3

    if-nez p3, :cond_c

    .line 1575
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 5224
    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {p5, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 5225
    instance-of p5, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz p5, :cond_b

    .line 5226
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p3

    .line 1575
    :cond_b
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-eqz p3, :cond_c

    .line 1578
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    move-result-object p3

    goto :goto_5

    :cond_c
    const/4 p3, 0x0

    :goto_5
    if-nez p3, :cond_d

    .line 1582
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    move-result-object p3

    .line 1585
    :cond_d
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_e

    .line 1587
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result p5

    invoke-virtual {p2, p5, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    goto :goto_6

    .line 1590
    :cond_e
    invoke-virtual {p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    .line 1592
    :goto_6
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    .line 1614
    :goto_7
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->isRepeated()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1615
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 6885
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object p1

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne p1, p4, :cond_f

    .line 6886
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1615
    :cond_f
    invoke-virtual {p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_8

    .line 1618
    :cond_10
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 7885
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object p1

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne p1, p4, :cond_11

    .line 7886
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1618
    :cond_11
    invoke-virtual {p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_12
    :goto_8
    return v1
.end method

.method static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 735
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 737
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Generated message class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method static varargs e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 746
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 752
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 753
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 755
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 756
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 758
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 754
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 748
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newRepeatedGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 661
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 662
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 639
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;Ljava/lang/Class;)V

    return-object v6
.end method


# virtual methods
.method protected b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result p1

    return p1
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
