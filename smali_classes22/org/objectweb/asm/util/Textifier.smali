.class public Lorg/objectweb/asm/util/Textifier;
.super Lorg/objectweb/asm/util/Printer;
.source "SourceFile"


# static fields
.field public static final CLASS_SIGNATURE:I = 0x5

.field private static final CLASS_SUFFIX:Ljava/lang/String; = ".class"

.field private static final DEPRECATED:Ljava/lang/String; = "// DEPRECATED\n"

.field public static final FIELD_DESCRIPTOR:I = 0x1

.field public static final FIELD_SIGNATURE:I = 0x2

.field private static final FRAME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HANDLE_DESCRIPTOR:I = 0x9

.field public static final INTERNAL_NAME:I = 0x0

.field private static final INVISIBLE:Ljava/lang/String; = " // invisible\n"

.field public static final METHOD_DESCRIPTOR:I = 0x3

.field public static final METHOD_SIGNATURE:I = 0x4

.field private static final RECORD:Ljava/lang/String; = "// RECORD\n"

.field private static final USAGE:Ljava/lang/String; = "Prints a disassembled view of the given class.\nUsage: Textifier [-nodebug] <fully qualified class name or class file name>"


# instance fields
.field private access:I

.field protected labelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ltab:Ljava/lang/String;

.field private numAnnotationValues:I

.field protected tab:Ljava/lang/String;

.field protected tab2:Ljava/lang/String;

.field protected tab3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    const-string v0, "T"

    const-string v1, "I"

    const-string v2, "F"

    const-string v3, "D"

    const-string v4, "J"

    const-string v5, "N"

    const-string v6, "U"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/Textifier;->FRAME_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x90000

    .line 115
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;-><init>(I)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/util/Textifier;

    if-ne v0, v1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Printer;-><init>(I)V

    .line 88
    const-string p1, "  "

    iput-object p1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    .line 91
    const-string p1, "    "

    iput-object p1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    .line 94
    const-string p1, "      "

    iput-object p1, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    .line 97
    const-string p1, "   "

    iput-object p1, p0, Lorg/objectweb/asm/util/Textifier;->ltab:Ljava/lang/String;

    return-void
.end method

.method private addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;
    .locals 3

    .line 1586
    invoke-virtual {p0}, Lorg/objectweb/asm/util/Textifier;->createTextifier()Lorg/objectweb/asm/util/Textifier;

    move-result-object v0

    .line 1587
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 1589
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private appendAccess(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "public "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 1272
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "private "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "protected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 1278
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "final "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    .line 1281
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    .line 1284
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "synchronized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    .line 1287
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "volatile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    .line 1290
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "transient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    .line 1293
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "abstract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_9

    .line 1296
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "strictfp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_a

    .line 1299
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "synthetic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_b

    .line 1302
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "mandated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_c

    .line 1305
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "enum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method private appendFrameTypes(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    if-lez v1, :cond_0

    .line 1562
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1564
    :cond_0
    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1565
    check-cast v2, Ljava/lang/String;

    .line 1566
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 1567
    invoke-virtual {p0, v3, v2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    goto :goto_1

    .line 1569
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    goto :goto_1

    .line 1571
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 1572
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    sget-object v3, Lorg/objectweb/asm/util/Textifier;->FRAME_TYPES:Ljava/util/List;

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1574
    :cond_3
    check-cast v2, Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private appendJavaDeclaration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1346
    new-instance v0, Lorg/objectweb/asm/util/TraceSignatureVisitor;

    iget v1, p0, Lorg/objectweb/asm/util/Textifier;->access:I

    invoke-direct {v0, v1}, Lorg/objectweb/asm/util/TraceSignatureVisitor;-><init>(I)V

    .line 1347
    new-instance v1, Lorg/objectweb/asm/signature/SignatureReader;

    invoke-direct {v1, p2}, Lorg/objectweb/asm/signature/SignatureReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/signature/SignatureReader;->accept(Lorg/objectweb/asm/signature/SignatureVisitor;)V

    .line 1348
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "// declaration: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->getReturnType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1350
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1353
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->getDeclaration()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->getExceptions()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1356
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " throws "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->getExceptions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendRawAccess(I)V
    .locals 2

    .line 1315
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1316
    const-string v1, "// access flags 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 1318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendTypeReference(I)V
    .locals 3

    .line 1459
    new-instance v0, Lorg/objectweb/asm/TypeReference;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/TypeReference;-><init>(I)V

    .line 1460
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSort()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string v1, ", "

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1548
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1501
    :pswitch_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "THROWS "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getExceptionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1496
    :pswitch_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1497
    const-string v1, "METHOD_FORMAL_PARAMETER "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getFormalParameterIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1493
    :pswitch_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "METHOD_RECEIVER"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1490
    :pswitch_3
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "METHOD_RETURN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1487
    :pswitch_4
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "FIELD"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1480
    :pswitch_5
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1481
    const-string v2, "METHOD_TYPE_PARAMETER_BOUND "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeParameterIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeParameterBoundIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1473
    :pswitch_6
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1474
    const-string v2, "CLASS_TYPE_PARAMETER_BOUND "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeParameterIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeParameterBoundIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1470
    :pswitch_7
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "CLASS_EXTENDS "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSuperTypeIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1543
    :pswitch_8
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1544
    const-string v1, "METHOD_REFERENCE_TYPE_ARGUMENT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeArgumentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1538
    :pswitch_9
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1539
    const-string v1, "CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeArgumentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1533
    :pswitch_a
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1534
    const-string v1, "METHOD_INVOCATION_TYPE_ARGUMENT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeArgumentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1528
    :pswitch_b
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1529
    const-string v1, "CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeArgumentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1525
    :pswitch_c
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "CAST "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeArgumentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1522
    :pswitch_d
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "METHOD_REFERENCE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1519
    :pswitch_e
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "CONSTRUCTOR_REFERENCE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1516
    :pswitch_f
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "NEW"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1513
    :pswitch_10
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "INSTANCEOF"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1510
    :pswitch_11
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "EXCEPTION_PARAMETER "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTryCatchBlockIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1507
    :pswitch_12
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "RESOURCE_VARIABLE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1504
    :pswitch_13
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "LOCAL_VARIABLE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1465
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1466
    const-string v1, "METHOD_TYPE_PARAMETER "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeParameterIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1462
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "CLASS_TYPE_PARAMETER "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getTypeParameterIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
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
    .packed-switch 0x40
        :pswitch_13
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
    .end packed-switch
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    new-instance v1, Ljava/io/PrintWriter;

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v1, v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {p0, v0, v1}, Lorg/objectweb/asm/util/Textifier;->main([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V

    return-void
.end method

.method static main([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Lorg/objectweb/asm/util/Textifier;

    invoke-direct {v0}, Lorg/objectweb/asm/util/Textifier;-><init>()V

    const-string v1, "Prints a disassembled view of the given class.\nUsage: Textifier [-nodebug] <fully qualified class name or class file name>"

    invoke-static {p0, v1, v0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->main([Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/util/Printer;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private maybeAppendComma(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1449
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private visitAnnotationValue(Ljava/lang/String;)V
    .locals 2

    .line 706
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 707
    iget v0, p0, Lorg/objectweb/asm/util/Textifier;->numAnnotationValues:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/objectweb/asm/util/Textifier;->numAnnotationValues:I

    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    if-eqz p1, :cond_0

    .line 709
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private visitBoolean(Z)V
    .locals 1

    .line 663
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method private visitByte(B)V
    .locals 2

    .line 659
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "(byte)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private visitChar(C)V
    .locals 2

    .line 651
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "(char)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private visitDouble(D)V
    .locals 1

    .line 647
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0x44

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private varargs visitExportOrOpen(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 505
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 507
    array-length p1, p4

    if-lez p1, :cond_0

    .line 508
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " to"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 510
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    :goto_0
    invoke-direct {p0, p3}, Lorg/objectweb/asm/util/Textifier;->appendRawAccess(I)V

    if-eqz p4, :cond_2

    .line 513
    array-length p1, p4

    if-lez p1, :cond_2

    .line 514
    :goto_1
    array-length p1, p4

    if-ge v1, p1, :cond_2

    .line 515
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p4, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    array-length p2, p4

    add-int/lit8 p2, p2, -0x1

    if-eq v1, p2, :cond_1

    const-string p2, ",\n"

    goto :goto_2

    :cond_1
    const-string p2, ";\n"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 519
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private visitFloat(F)V
    .locals 1

    .line 643
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x46

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private visitInt(I)V
    .locals 1

    .line 635
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private visitLong(J)V
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x4c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private visitShort(S)V
    .locals 2

    .line 655
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "(short)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private visitString(Ljava/lang/String;)V
    .locals 1

    .line 667
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lorg/objectweb/asm/util/Textifier;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private visitType(Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected appendDescriptor(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1335
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1332
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "// signature "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method protected appendHandle(Lorg/objectweb/asm/Handle;)V
    .locals 4

    .line 1385
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result v0

    .line 1386
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "// handle kind 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1402
    :pswitch_0
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "INVOKEINTERFACE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1418
    :pswitch_1
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "NEWINVOKESPECIAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1406
    :pswitch_2
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "INVOKESPECIAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1410
    :pswitch_3
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "INVOKESTATIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1414
    :pswitch_4
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "INVOKEVIRTUAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 1399
    :pswitch_5
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "PUTSTATIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1396
    :pswitch_6
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "PUTFIELD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1393
    :pswitch_7
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "GETSTATIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1390
    :pswitch_8
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "GETFIELD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x0

    .line 1424
    :goto_2
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1425
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1427
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1428
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 1430
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x9

    .line 1432
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    if-nez v0, :cond_1

    .line 1434
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1436
    :cond_1
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1437
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, " itf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

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

.method protected appendLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1368
    iget-object v0, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    .line 1371
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1374
    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected createTextifier()Lorg/objectweb/asm/util/Textifier;
    .locals 2

    .line 1600
    new-instance v0, Lorg/objectweb/asm/util/Textifier;

    iget v1, p0, Lorg/objectweb/asm/util/Printer;->api:I

    invoke-direct {v0, v1}, Lorg/objectweb/asm/util/Textifier;-><init>(I)V

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const v0, 0x8000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iput p2, p0, Lorg/objectweb/asm/util/Textifier;->access:I

    .line 178
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 180
    const-string v2, "// class version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xffff

    and-int/2addr v2, p1

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p1, 0x10

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, ")\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "// DEPRECATED\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/high16 p1, 0x10000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "// RECORD\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2
    invoke-direct {p0, p2}, Lorg/objectweb/asm/util/Textifier;->appendRawAccess(I)V

    const/4 p1, 0x5

    .line 195
    invoke-virtual {p0, p1, p4}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    if-eqz p4, :cond_3

    .line 197
    invoke-direct {p0, p3, p4}, Lorg/objectweb/asm/util/Textifier;->appendJavaDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const p1, -0x8021

    and-int/2addr p1, p2

    .line 200
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendAccess(I)V

    and-int/lit16 p1, p2, 0x2000

    if-eqz p1, :cond_4

    .line 202
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "@interface "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    and-int/lit16 p1, p2, 0x200

    if-eqz p1, :cond_5

    .line 204
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "interface "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p2, 0x4000

    if-nez p1, :cond_6

    .line 206
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_6
    :goto_0
    invoke-virtual {p0, v1, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    if-eqz p5, :cond_7

    .line 210
    const-string p1, "java/lang/Object"

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 211
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " extends "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0, v1, p5}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_9

    .line 214
    array-length p1, p6

    if-lez p1, :cond_9

    .line 215
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " implements "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 216
    :goto_1
    array-length p2, p6

    if-ge p1, p2, :cond_9

    .line 217
    aget-object p2, p6, p1

    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 218
    array-length p2, p6

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_8

    .line 219
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 223
    :cond_9
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " {\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 557
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAnnotationValue(Ljava/lang/String;)V

    .line 558
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 559
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/objectweb/asm/util/Textifier;->visitString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 560
    :cond_0
    instance-of p1, p2, Lorg/objectweb/asm/Type;

    if-eqz p1, :cond_1

    .line 561
    check-cast p2, Lorg/objectweb/asm/Type;

    invoke-direct {p0, p2}, Lorg/objectweb/asm/util/Textifier;->visitType(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_8

    .line 562
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_2

    .line 563
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitByte(B)V

    goto/16 :goto_8

    .line 564
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 565
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitBoolean(Z)V

    goto/16 :goto_8

    .line 566
    :cond_3
    instance-of p1, p2, Ljava/lang/Short;

    if-eqz p1, :cond_4

    .line 567
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitShort(S)V

    goto/16 :goto_8

    .line 568
    :cond_4
    instance-of p1, p2, Ljava/lang/Character;

    if-eqz p1, :cond_5

    .line 569
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitChar(C)V

    goto/16 :goto_8

    .line 570
    :cond_5
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 571
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitInt(I)V

    goto/16 :goto_8

    .line 572
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_7

    .line 573
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitFloat(F)V

    goto/16 :goto_8

    .line 574
    :cond_7
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_8

    .line 575
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitLong(J)V

    goto/16 :goto_8

    .line 576
    :cond_8
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_9

    .line 577
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitDouble(D)V

    goto/16 :goto_8

    .line 578
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 579
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    instance-of p1, p2, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 581
    check-cast p2, [B

    .line 582
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 583
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 584
    aget-byte p1, p2, v0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_a
    instance-of p1, p2, [Z

    if-eqz p1, :cond_b

    .line 587
    check-cast p2, [Z

    .line 588
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 589
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 590
    aget-boolean p1, p2, v0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitBoolean(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 592
    :cond_b
    instance-of p1, p2, [S

    if-eqz p1, :cond_c

    .line 593
    check-cast p2, [S

    .line 594
    :goto_2
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 595
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 596
    aget-short p1, p2, v0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 598
    :cond_c
    instance-of p1, p2, [C

    if-eqz p1, :cond_d

    .line 599
    check-cast p2, [C

    .line 600
    :goto_3
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 601
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 602
    aget-char p1, p2, v0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitChar(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 604
    :cond_d
    instance-of p1, p2, [I

    if-eqz p1, :cond_e

    .line 605
    check-cast p2, [I

    .line 606
    :goto_4
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 607
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 608
    aget p1, p2, v0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 610
    :cond_e
    instance-of p1, p2, [J

    if-eqz p1, :cond_f

    .line 611
    check-cast p2, [J

    .line 612
    :goto_5
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 613
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 614
    aget-wide v1, p2, v0

    invoke-direct {p0, v1, v2}, Lorg/objectweb/asm/util/Textifier;->visitLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 616
    :cond_f
    instance-of p1, p2, [F

    if-eqz p1, :cond_10

    .line 617
    check-cast p2, [F

    .line 618
    :goto_6
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 619
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 620
    aget p1, p2, v0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 622
    :cond_10
    instance-of p1, p2, [D

    if-eqz p1, :cond_11

    .line 623
    check-cast p2, [D

    .line 624
    :goto_7
    array-length p1, p2

    if-ge v0, p1, :cond_11

    .line 625
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->maybeAppendComma(I)V

    .line 626
    aget-wide v1, p2, v0

    invoke-direct {p0, v1, v2}, Lorg/objectweb/asm/util/Textifier;->visitDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 629
    :cond_11
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    :cond_12
    :goto_8
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/Textifier;
    .locals 2

    .line 795
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 796
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "// annotable parameter count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (visible)\n"

    goto :goto_0

    :cond_0
    const-string p2, " (invisible)\n"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;
    .locals 1

    .line 684
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAnnotationValue(Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 686
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 687
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    const-string p1, ")"

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;
    .locals 2

    .line 1201
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1202
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1204
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1205
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 1206
    const-string p1, ")\n"

    goto :goto_0

    :cond_0
    const-string p1, ") // invisible\n"

    :goto_0
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitAnnotationDefault()Lorg/objectweb/asm/util/Printer;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/objectweb/asm/util/Textifier;->visitAnnotationDefault()Lorg/objectweb/asm/util/Textifier;

    move-result-object v0

    return-object v0
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/util/Textifier;
    .locals 3

    .line 778
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "default="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    const-string v0, "\n"

    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object v0

    return-object v0
.end method

.method public visitAnnotationEnd()V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;
    .locals 1

    .line 694
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAnnotationValue(Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    const-string/jumbo p1, "}"

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 2

    .line 1242
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1243
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ATTRIBUTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 1244
    iget-object v1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1246
    instance-of v0, p1, Lorg/objectweb/asm/util/TextifierSupport;

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    .line 1250
    :cond_0
    check-cast p1, Lorg/objectweb/asm/util/TextifierSupport;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->labelNames:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lorg/objectweb/asm/util/TextifierSupport;->textify(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    goto :goto_0

    .line 1252
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, " : unknown\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitClassAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitClassEnd()V
    .locals 2

    .line 453
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo v1, "}\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitClassTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 2

    .line 290
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Textifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAnnotationValue(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 677
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 678
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 494
    const-string v0, "exports "

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/util/Textifier;->visitExportOrOpen(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual/range {p0 .. p5}, Lorg/objectweb/asm/util/Textifier;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/Textifier;
    .locals 3

    .line 365
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 366
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "// DEPRECATED\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendRawAccess(I)V

    if-eqz p4, :cond_1

    .line 373
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 374
    invoke-virtual {p0, v0, p4}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {p0, p2, p4}, Lorg/objectweb/asm/util/Textifier;->appendJavaDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    iget-object p4, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendAccess(I)V

    const/4 p1, 0x1

    .line 382
    invoke-virtual {p0, p1, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 383
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    .line 385
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 387
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 389
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 395
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;
    .locals 0

    .line 744
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitFieldAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 0

    .line 755
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitFieldEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 909
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 910
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/objectweb/asm/util/Textifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 912
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 913
    invoke-virtual {p0, p1, p4}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 914
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitFieldTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 750
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Textifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 2

    .line 837
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 838
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->ltab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "FRAME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    const/16 v1, 0x5d

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 861
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "SAME1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-direct {p0, p4, p5}, Lorg/objectweb/asm/util/Textifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 865
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 858
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "SAME"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 855
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p3, "CHOP "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 850
    :cond_3
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p4, "APPEND ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/util/Textifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    .line 852
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 843
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "FULL ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/util/Textifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    .line 845
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-direct {p0, p4, p5}, Lorg/objectweb/asm/util/Textifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    .line 847
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1018
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v1, "IINC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 1022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 1024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1025
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 321
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 322
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v0, p4, -0x21

    .line 323
    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/Textifier;->appendRawAccess(I)V

    .line 324
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p0, p4}, Lorg/objectweb/asm/util/Textifier;->appendAccess(I)V

    .line 326
    iget-object p4, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "INNERCLASS "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 328
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 330
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0, v1, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 332
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    .line 873
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 874
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/Textifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 875
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 1071
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Textifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitIntInsn(II)V
    .locals 2

    .line 880
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 881
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/Textifier;->OPCODES:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    .line 885
    sget-object p1, Lorg/objectweb/asm/util/Textifier;->TYPES:[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 886
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 4

    .line 943
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 944
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "INVOKEDYNAMIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 945
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 946
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 947
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 949
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/Textifier;->appendHandle(Lorg/objectweb/asm/Handle;)V

    .line 951
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "// arguments:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    array-length p2, p4

    if-nez p2, :cond_0

    .line 954
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " none"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 956
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 957
    array-length p2, p4

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object p3, p4, v1

    .line 958
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 960
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    invoke-static {v2, p3}, Lorg/objectweb/asm/util/Printer;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 961
    :cond_1
    instance-of v2, p3, Lorg/objectweb/asm/Type;

    if-eqz v2, :cond_3

    .line 962
    check-cast p3, Lorg/objectweb/asm/Type;

    .line 963
    invoke-virtual {p3}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 964
    invoke-virtual {p3}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    goto :goto_1

    .line 966
    :cond_2
    invoke-direct {p0, p3}, Lorg/objectweb/asm/util/Textifier;->visitType(Lorg/objectweb/asm/Type;)V

    goto :goto_1

    .line 968
    :cond_3
    instance-of v2, p3, Lorg/objectweb/asm/Handle;

    if-eqz v2, :cond_4

    .line 969
    check-cast p3, Lorg/objectweb/asm/Handle;

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/Textifier;->appendHandle(Lorg/objectweb/asm/Handle;)V

    goto :goto_1

    .line 971
    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    :goto_1
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ", \n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 975
    :cond_5
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 977
    :goto_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 978
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 984
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 985
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/Textifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 987
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 993
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 994
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->ltab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 996
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 997
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1003
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LDC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/objectweb/asm/util/Printer;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_0
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    check-cast p1, Lorg/objectweb/asm/Type;

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1009
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1012
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 1165
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1166
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LINENUMBER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1168
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1169
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 2

    .line 1115
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1116
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LOCALVARIABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1117
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1118
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1120
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {p0, p5}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1122
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 1125
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    .line 1126
    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1127
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/util/Textifier;->appendJavaDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 3

    .line 1142
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1143
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOCALVARIABLE @"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1144
    invoke-virtual {p0, v0, p6}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1145
    iget-object p6, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1146
    iget-object p6, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object p6, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1149
    iget-object p6, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendTypeReference(I)V

    .line 1151
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_0

    .line 1153
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " [ "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    aget-object p1, p3, v1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1155
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    aget-object p1, p4, v1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1157
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p5, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1

    const-string p2, "\n"

    goto :goto_1

    :cond_1
    const-string p2, " // invisible\n"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 4

    .line 1046
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1047
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOOKUPSWITCH\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    :goto_0
    array-length v0, p3

    const/16 v2, 0xa

    if-ge v1, v0, :cond_0

    .line 1049
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    aget-object v0, p3, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1051
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "default: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1055
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1056
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 463
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "  // main class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMaxs(II)V
    .locals 3

    .line 1174
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1175
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MAXSTACK = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1179
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MAXLOCALS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1180
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual/range {p0 .. p5}, Lorg/objectweb/asm/util/Textifier;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;
    .locals 4

    .line 405
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 406
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "// DEPRECATED\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendRawAccess(I)V

    if-eqz p4, :cond_1

    .line 414
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 415
    invoke-virtual {p0, v0, p4}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 416
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p0, p2, p4}, Lorg/objectweb/asm/util/Textifier;->appendJavaDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_1
    iget-object p4, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p4, p1, -0xc1

    .line 421
    invoke-direct {p0, p4}, Lorg/objectweb/asm/util/Textifier;->appendAccess(I)V

    and-int/lit16 p4, p1, 0x100

    if-eqz p4, :cond_2

    .line 423
    iget-object p4, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "native "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit16 p4, p1, 0x80

    if-eqz p4, :cond_3

    .line 426
    iget-object p4, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "varargs "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p4, p1, 0x40

    if-eqz p4, :cond_4

    .line 429
    iget-object p4, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "bridge "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_4
    iget p4, p0, Lorg/objectweb/asm/util/Textifier;->access:I

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_5

    and-int/lit16 p1, p1, 0x408

    if-nez p1, :cond_5

    .line 433
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p4, "default "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_5
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 437
    invoke-virtual {p0, p1, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    if-eqz p5, :cond_6

    .line 438
    array-length p1, p5

    if-lez p1, :cond_6

    .line 439
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " throws "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    array-length p1, p5

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object p3, p5, p2

    .line 441
    invoke-virtual {p0, v1, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 442
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 446
    :cond_6
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 448
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;
    .locals 0

    .line 784
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitMethodAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 0

    .line 822
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitMethodEnd()V
    .locals 0

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 925
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 926
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/objectweb/asm/util/Textifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 928
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 929
    invoke-virtual {p0, p1, p4}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 931
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " (itf)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMethodTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 790
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Textifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 2

    .line 244
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    .line 246
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "open "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "module "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string p1, " { "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    .line 252
    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "// "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string p1, "\n\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 255
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitModuleEnd()V
    .locals 0

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    .line 1061
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1062
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MULTIANEWARRAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1063
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1064
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1065
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitNestHost(Ljava/lang/String;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 261
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NESTHOST "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 263
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitNestMember(Ljava/lang/String;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 303
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NESTMEMBER "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 305
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 499
    const-string v0, "opens "

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/util/Textifier;->visitExportOrOpen(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OUTERCLASS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 272
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 274
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x3

    .line 276
    invoke-virtual {p0, p1, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 277
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 470
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "  // package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    .line 769
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 770
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "// parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-direct {p0, p2}, Lorg/objectweb/asm/util/Textifier;->appendAccess(I)V

    .line 772
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "<no name>"

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/util/Textifier;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;
    .locals 3

    .line 806
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 807
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 808
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 809
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 813
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 814
    const-string p3, ") // parameter "

    goto :goto_0

    :cond_0
    const-string p3, ") // invisible, parameter "

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 312
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PERMITTEDSUBCLASS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 314
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 533
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 534
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "provides "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 536
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, " with\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 537
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 538
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    aget-object v0, p2, p1

    invoke-virtual {p0, v1, v0}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 540
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    const-string v2, ",\n"

    goto :goto_1

    :cond_0
    const-string v2, ";\n"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 542
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 2

    .line 339
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 340
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RECORDCOMPONENT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 342
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 343
    invoke-virtual {p0, v0, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 344
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/util/Textifier;->appendJavaDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    .line 350
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 351
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 355
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;
    .locals 0

    .line 719
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/Textifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitRecordComponentAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 0

    .line 730
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitRecordComponentEnd()V
    .locals 0

    return-void
.end method

.method public visitRecordComponentTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 725
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Textifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 477
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "transitive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {p0, p2}, Lorg/objectweb/asm/util/Textifier;->appendRawAccess(I)V

    if-eqz p3, :cond_2

    .line 487
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "  // version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 232
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "// compiled from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 235
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "// debug info: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 238
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 3

    .line 1031
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1032
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TABLESWITCH\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    :goto_0
    array-length p2, p4

    const/16 v1, 0xa

    if-ge v0, p2, :cond_0

    .line 1034
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    aget-object p2, p4, v0

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1036
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1038
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/objectweb/asm/util/Textifier;->tab3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "default: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1040
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 3

    .line 1093
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1094
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TRYCATCHBLOCK @"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1095
    invoke-virtual {p0, v0, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1096
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1097
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1100
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendTypeReference(I)V

    .line 1102
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, "\n"

    goto :goto_0

    :cond_0
    const-string p2, " // invisible\n"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 3

    .line 1077
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1078
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TRYCATCHBLOCK "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1080
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1082
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/Textifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1084
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {p0, v1, p4}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1086
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Textifier;
    .locals 3

    .line 1222
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1223
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1224
    invoke-virtual {p0, v0, p3}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 1225
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1226
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1229
    iget-object p3, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->appendTypeReference(I)V

    .line 1231
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, "\n"

    goto :goto_0

    :cond_0
    const-string p2, " // invisible\n"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Textifier;->addNewTextifier(Ljava/lang/String;)Lorg/objectweb/asm/util/Textifier;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    .line 899
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 900
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/objectweb/asm/util/Textifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 902
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 903
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 3

    .line 524
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 525
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/Textifier;->tab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uses "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/util/Textifier;->appendDescriptor(ILjava/lang/String;)V

    .line 527
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    .line 892
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 893
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/Textifier;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/Textifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
