.class final Lo/getOnTotalChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnQuickInputClick;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setOnQuickInputClick<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lsun/misc/Unsafe;

.field private static final e:[I


# instance fields
.field private final a:Lo/getOnQuickInputClick;

.field private final b:I

.field private final d:[I

.field private final f:Lo/W3AlphaLimitTradeWidget;

.field private final g:Lo/getFatFingerRate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFatFingerRate<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:[Ljava/lang/Object;

.field private final n:Lo/getOnTotalFocusChange;

.field private final o:Lo/getOnKeyboardMarketPriceClick;

.field private final p:Lo/PayDetailAccountType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [I

    sput-object v0, Lo/getOnTotalChange;->e:[I

    .line 104
    invoke-static {}, Lo/OrderStatus;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/getOnQuickInputClick;ZZ[IIILo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/getOnQuickInputClick;",
            "ZZ[III",
            "Lo/getOnTotalFocusChange;",
            "Lo/W3AlphaLimitTradeWidget;",
            "Lo/PayDetailAccountType<",
            "**>;",
            "Lo/getFatFingerRate<",
            "*>;",
            "Lo/getOnKeyboardMarketPriceClick;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lo/getOnTotalChange;->d:[I

    .line 199
    iput-object p2, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    .line 200
    iput p3, p0, Lo/getOnTotalChange;->k:I

    .line 201
    iput p4, p0, Lo/getOnTotalChange;->l:I

    .line 203
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lo/getOnTotalChange;->i:Z

    .line 204
    iput-boolean p6, p0, Lo/getOnTotalChange;->r:Z

    if-eqz p14, :cond_0

    .line 205
    invoke-virtual {p14, p5}, Lo/getFatFingerRate;->c(Lo/getOnQuickInputClick;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/getOnTotalChange;->h:Z

    .line 206
    iput-boolean p7, p0, Lo/getOnTotalChange;->t:Z

    .line 208
    iput-object p8, p0, Lo/getOnTotalChange;->j:[I

    .line 209
    iput p9, p0, Lo/getOnTotalChange;->b:I

    .line 210
    iput p10, p0, Lo/getOnTotalChange;->q:I

    .line 212
    iput-object p11, p0, Lo/getOnTotalChange;->n:Lo/getOnTotalFocusChange;

    .line 213
    iput-object p12, p0, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    .line 214
    iput-object p13, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    .line 215
    iput-object p14, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    .line 216
    iput-object p5, p0, Lo/getOnTotalChange;->a:Lo/getOnQuickInputClick;

    .line 217
    iput-object p15, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    return-void
.end method

.method private static a(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5877
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->h(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(II)I
    .locals 4

    .line 6033
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 56894
    iget-object v3, p0, Lo/getOnTotalChange;->d:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 14827
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    aget v3, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 15831
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 5600
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16862
    iget-object v0, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    move-object v5, v0

    check-cast v5, Lo/getQuickAmountSettings$DropdropElements2;

    if-nez v5, :cond_0

    goto :goto_0

    .line 5608
    :cond_0
    iget-object v0, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v0, p1}, Lo/getOnKeyboardMarketPriceClick;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 5611
    invoke-direct/range {v1 .. v8}, Lo/getOnTotalChange;->b(IILjava/util/Map;Lo/getQuickAmountSettings$DropdropElements2;Ljava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 597
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 601
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 602
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 603
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(I)Lo/setOnQuickInputClick;
    .locals 3

    .line 4847
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 4848
    iget-object v0, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/setOnQuickInputClick;

    if-eqz v0, :cond_0

    return-object v0

    .line 4852
    :cond_0
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    iget-object v1, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 4853
    iget-object v1, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5772
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5773
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/String;)V

    return-void

    .line 5775
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 32827
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    aget v0, v0, p3

    .line 1422
    invoke-direct {p0, p2, v0, p3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 33831
    :cond_0
    iget-object v1, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    .line 1427
    sget-object v1, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1433
    invoke-direct {p0, p3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object p2

    .line 1434
    invoke-direct {p0, p1, v0, p3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1435
    invoke-static {v5}, Lo/getOnTotalChange;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1437
    invoke-virtual {v1, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1440
    :cond_1
    invoke-interface {p2}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1441
    invoke-interface {p2, v6, v5}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    invoke-virtual {v1, p1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36835
    :goto_0
    iget-object p2, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 p3, p3, 0x2

    aget p2, p2, p3

    and-int/2addr p2, v2

    int-to-long p2, p2

    .line 36015
    invoke-static {p1, p2, p3, v0}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    return-void

    .line 1449
    :cond_2
    invoke-virtual {v1, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1450
    invoke-static {p3}, Lo/getOnTotalChange;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1451
    invoke-interface {p2}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1452
    invoke-interface {p2, v0, p3}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    invoke-virtual {v1, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 1456
    :cond_3
    invoke-interface {p2, p3, v5}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1429
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37827
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    aget p3, v0, p3

    .line 1430
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static b(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static b(Lo/PayDetailAccountType;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2567
    invoke-virtual {p0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2568
    invoke-virtual {p0, p1}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private b(IILjava/util/Map;Lo/getQuickAmountSettings$DropdropElements2;Ljava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/getQuickAmountSettings$DropdropElements2;",
            "TUB;",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 5631
    iget-object v0, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 17858
    iget-object v1, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    shl-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 5632
    invoke-interface {v0, p1}, Lo/getOnKeyboardMarketPriceClick;->a(Ljava/lang/Object;)Lo/getOnOtoPriceChanged$DropdropElements3;

    move-result-object p1

    .line 5633
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5634
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p4}, Lo/getQuickAmountSettings$DropdropElements2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 5637
    invoke-virtual {p6, p7}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 5640
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 14114
    iget-object v4, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {v4, v2, v1}, Lo/getOpenOtoOrder;->d(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    iget-object v4, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 14115
    invoke-static {v4, v5, v3}, Lo/getOpenOtoOrder;->d(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5641
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;

    move-result-object v1

    .line 16268
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5644
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16109
    iget-object v6, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {v3, v6, v2, v4}, Lo/getOpenOtoOrder;->e(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 16110
    iget-object v4, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {v3, v4, v5, v0}, Lo/getOpenOtoOrder;->e(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5649
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 5650
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5647
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2595
    iget-boolean v3, v0, Lo/getOnTotalChange;->h:Z

    if-eqz v3, :cond_0

    .line 2596
    iget-object v3, v0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v3, v1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object v3

    .line 51193
    iget-object v5, v3, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2598
    invoke-virtual {v3}, Lo/getOpenOtoOrder;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 2599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2604
    :goto_0
    iget-object v6, v0, Lo/getOnTotalChange;->d:[I

    array-length v6, v6

    .line 2605
    sget-object v7, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_9

    .line 56906
    iget-object v13, v0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v14, v10, 0x1

    aget v14, v13, v14

    .line 56903
    aget v15, v13, v10

    const/high16 v16, 0xff00000

    and-int v16, v14, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 2614
    aget v9, v13, v9

    const v13, 0xfffff

    and-int v8, v9, v13

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 2618
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2624
    iget-object v9, v0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v9, v5}, Lo/getFatFingerRate;->e(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 2625
    iget-object v9, v0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v9, v2, v5}, Lo/getFatFingerRate;->d(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2626
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int v13, v14, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 2950
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2952
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    .line 2951
    invoke-interface {v2, v15, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_3

    .line 2945
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56988
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2946
    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(IJ)V

    goto/16 :goto_3

    .line 2940
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56985
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2941
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 2935
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56990
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2936
    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(IJ)V

    goto/16 :goto_3

    .line 2930
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56987
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2931
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(II)V

    goto/16 :goto_3

    .line 2925
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56988
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2926
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    .line 2920
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56989
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2921
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(II)V

    goto/16 :goto_3

    .line 2915
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2916
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2909
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2910
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2911
    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_3

    .line 2904
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2905
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 56857
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 56858
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 56860
    :cond_5
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2899
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56999
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2900
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IZ)V

    goto/16 :goto_3

    .line 2894
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56992
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2895
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(II)V

    goto/16 :goto_3

    .line 2889
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56997
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2890
    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IJ)V

    goto/16 :goto_3

    .line 2884
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56994
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2885
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 2879
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56999
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2880
    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(IJ)V

    goto/16 :goto_3

    .line 2874
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 57000
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2875
    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IJ)V

    goto/16 :goto_3

    .line 2869
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56993
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 2870
    invoke-interface {v2, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IF)V

    goto/16 :goto_3

    .line 2864
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56990
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 2865
    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ID)V

    goto/16 :goto_3

    .line 2861
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lo/getOnTotalChange;->c(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 56921
    :pswitch_13
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2855
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2857
    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v13

    .line 2853
    invoke-static {v4, v8, v2, v13}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    goto/16 :goto_3

    .line 56922
    :pswitch_14
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2850
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 2849
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 56923
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2846
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2845
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 56924
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2842
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2841
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 56925
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2838
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2837
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 56926
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2834
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2833
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 56927
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2830
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2829
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 56928
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2826
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2825
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 56929
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2821
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2820
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 56930
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2817
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2816
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 56931
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2813
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2812
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 56932
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2809
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2808
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 56933
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2805
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2804
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 56934
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2801
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2800
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 56935
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2797
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2796
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 56936
    :pswitch_22
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2792
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2791
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    .line 56937
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2788
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2787
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    .line 56938
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2784
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2783
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    .line 56939
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2780
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2779
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    .line 56940
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2776
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2775
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    .line 56941
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2772
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2771
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 56942
    :pswitch_28
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2768
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2767
    invoke-static {v4, v8, v2}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 56943
    :pswitch_29
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2762
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2764
    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v13

    .line 2760
    invoke-static {v4, v8, v2, v13}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    goto/16 :goto_3

    .line 56944
    :pswitch_2a
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2757
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2756
    invoke-static {v4, v8, v2}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 56945
    :pswitch_2b
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2753
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2752
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    .line 56946
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2749
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2748
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    .line 56947
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2745
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2744
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    .line 56948
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2741
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2740
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    .line 56949
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2737
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2736
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto :goto_3

    :pswitch_30
    const/4 v15, 0x0

    .line 56950
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2733
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2732
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto :goto_3

    :pswitch_31
    const/4 v15, 0x0

    .line 56951
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2729
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2728
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto :goto_3

    :pswitch_32
    const/4 v15, 0x0

    .line 56952
    iget-object v4, v0, Lo/getOnTotalChange;->d:[I

    aget v4, v4, v10

    .line 2725
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2724
    invoke-static {v4, v8, v2, v15}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    :cond_6
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2720
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v13

    .line 2719
    invoke-interface {v2, v15, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2714
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2709
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2704
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2699
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2694
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2689
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2684
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2678
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2679
    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2673
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 56898
    instance-of v13, v8, Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 56899
    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 56901
    :cond_7
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_4

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 57020
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result v8

    .line 2668
    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2663
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2658
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2653
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto :goto_4

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2648
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 2643
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 57009
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->g(Ljava/lang/Object;J)F

    move-result v8

    .line 2638
    invoke-interface {v2, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    .line 57006
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->h(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2633
    invoke-interface {v2, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ID)V

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_9
    :goto_5
    if-eqz v5, :cond_b

    .line 2961
    iget-object v4, v0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v4, v2, v5}, Lo/getFatFingerRate;->d(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2962
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 2964
    :cond_b
    iget-object v3, v0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    .line 55015
    invoke-virtual {v3, v1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private static b(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5893
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5881
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->g(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private c(I)I
    .locals 1

    .line 5827
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method private c(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3876
    iget-object v0, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 55989
    iget-object v1, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 3878
    invoke-interface {v0, p4}, Lo/getOnKeyboardMarketPriceClick;->a(Ljava/lang/Object;)Lo/getOnOtoPriceChanged$DropdropElements3;

    move-result-object p4

    iget-object v0, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 3879
    invoke-interface {v0, p3}, Lo/getOnKeyboardMarketPriceClick;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 3876
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILo/getOnOtoPriceChanged$DropdropElements3;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 56901
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 5999
    :cond_0
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 5996
    invoke-static {p1, v0, v1, p2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private c(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 5733
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5734
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 5738
    :cond_0
    invoke-direct {p0, p3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 5739
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5740
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5741
    invoke-interface {p2, v2}, Lo/setOnQuickInputClick;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private d(I)I
    .locals 1

    .line 5831
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private d(Ljava/lang/Object;[BIIIIIIIJILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v11, p13

    .line 4706
    sget-object v12, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    .line 4707
    iget-object v8, v0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v13, v10, 0x2

    aget v8, v8, v13

    const v14, 0xfffff

    and-int/2addr v8, v14

    int-to-long v14, v8

    const/4 v8, 0x2

    move-wide/from16 v16, v14

    const/4 v14, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const/4 v15, 0x3

    if-ne v3, v15, :cond_a

    .line 4826
    invoke-direct {v0, v1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    .line 4831
    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 51328
    move-object v2, v3

    check-cast v2, Lo/getOnTotalChange;

    move-object v3, v15

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 51331
    invoke-virtual/range {v2 .. v8}, Lo/getOnTotalChange;->a(Ljava/lang/Object;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 51332
    iput-object v15, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    .line 56873
    iget-object v3, v0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v4, v10, 0x1

    aget v3, v3, v4

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    .line 56265
    invoke-virtual {v12, v1, v5, v6, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56880
    iget-object v3, v0, Lo/getOnTotalChange;->d:[I

    aget v3, v3, v13

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 57059
    invoke-static {v1, v3, v4, v9}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    if-nez v3, :cond_a

    .line 4819
    invoke-static {v4, v5, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 4820
    iget-wide v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v10, 0x1

    and-long/2addr v10, v3

    neg-long v10, v10

    ushr-long/2addr v3, v14

    xor-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v3, v16

    .line 4821
    invoke-virtual {v12, v1, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-wide/from16 v18, v16

    if-nez v3, :cond_a

    add-int/lit8 v2, v5, 0x1

    .line 51129
    aget-byte v3, v4, v5

    if-ltz v3, :cond_0

    .line 51131
    iput v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 51134
    :cond_0
    invoke-static {v3, v4, v2, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 4813
    :goto_0
    iget v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    and-int/lit8 v4, v3, 0x1

    neg-int v4, v4

    ushr-int/2addr v3, v14

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v3, v18

    .line 4814
    invoke-virtual {v12, v1, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-wide/from16 v20, v16

    if-nez v3, :cond_a

    add-int/lit8 v3, v5, 0x1

    .line 51131
    aget-byte v5, v4, v5

    if-ltz v5, :cond_1

    .line 51133
    iput v5, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 51136
    :cond_1
    invoke-static {v5, v4, v3, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v3

    .line 4799
    :goto_1
    iget v4, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    .line 55912
    iget-object v5, v0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    const/4 v8, 0x3

    div-int/lit8 v8, v10, 0x3

    shl-int/2addr v8, v14

    add-int/2addr v8, v14

    aget-object v5, v5, v8

    check-cast v5, Lo/getQuickAmountSettings$DropdropElements2;

    if-eqz v5, :cond_3

    .line 4801
    invoke-interface {v5}, Lo/getQuickAmountSettings$DropdropElements2;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 55413
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 55414
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 55415
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v5

    .line 55416
    iput-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    :cond_2
    int-to-long v6, v4

    .line 4806
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return v3

    .line 4802
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v13, v20

    .line 4803
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-wide/from16 v13, v16

    if-ne v3, v8, :cond_a

    .line 4791
    invoke-static {v4, v5, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 4792
    iget-object v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-virtual {v12, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4793
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v8, :cond_a

    .line 4782
    invoke-direct {v0, v1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 4785
    invoke-direct {v0, v10}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v3

    move-object v2, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 4784
    invoke-static/range {v2 .. v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(Ljava/lang/Object;Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 56884
    iget-object v3, v0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v4, v10, 0x1

    aget v3, v3, v4

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    .line 56276
    invoke-virtual {v12, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56891
    iget-object v3, v0, Lo/getOnTotalChange;->d:[I

    aget v3, v3, v13

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 57070
    invoke-static {v1, v3, v4, v9}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-wide/from16 v13, v16

    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v5, 0x1

    .line 51139
    aget-byte v3, v4, v5

    if-ltz v3, :cond_4

    .line 51141
    iput v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_2

    .line 51144
    :cond_4
    invoke-static {v3, v4, v2, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 4765
    :goto_2
    iget v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-nez v3, :cond_5

    .line 4767
    const-string v3, ""

    invoke-virtual {v12, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_7

    add-int v5, v2, v3

    .line 4770
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 4771
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4773
    :cond_7
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4774
    invoke-virtual {v12, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 4777
    :goto_4
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-wide/from16 v14, v16

    if-nez v3, :cond_a

    .line 4757
    invoke-static {v4, v5, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v3

    .line 4758
    iget-wide v4, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-nez v8, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4759
    invoke-virtual {v12, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_8
    move-wide/from16 v14, v16

    const/4 v2, 0x5

    if-ne v3, v2, :cond_a

    .line 4750
    invoke-static/range {p2 .. p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4752
    invoke-virtual {v12, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_9
    move-wide/from16 v14, v16

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    .line 4742
    invoke-static/range {p2 .. p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4744
    invoke-virtual {v12, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :pswitch_a
    move-wide/from16 v14, v16

    if-nez v3, :cond_a

    add-int/lit8 v2, v5, 0x1

    .line 51140
    aget-byte v3, v4, v5

    if-ltz v3, :cond_9

    .line 51142
    iput v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_6

    .line 51145
    :cond_9
    invoke-static {v3, v4, v2, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 4735
    :goto_6
    iget v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4736
    invoke-virtual {v12, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-wide/from16 v14, v16

    if-nez v3, :cond_a

    .line 4726
    invoke-static {v4, v5, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 4727
    iget-wide v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4728
    invoke-virtual {v12, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-wide/from16 v14, v16

    const/4 v2, 0x5

    if-ne v3, v2, :cond_a

    .line 51242
    invoke-static/range {p2 .. p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4718
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4720
    invoke-virtual {v12, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_d
    move-wide/from16 v14, v16

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    .line 51238
    invoke-static/range {p2 .. p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 4711
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 4713
    invoke-virtual {v12, v1, v14, v15, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v5

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/Object;[BIIIIIIJIJLo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 4513
    sget-object v9, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getQuickAmountSettings$DropdropElements1;

    .line 4514
    invoke-interface {v10}, Lo/getQuickAmountSettings$DropdropElements1;->b()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    .line 4515
    invoke-interface {v10}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v11, v12

    .line 4517
    :goto_0
    invoke-interface {v10, v11}, Lo/getQuickAmountSettings$DropdropElements1;->b(I)Lo/getQuickAmountSettings$DropdropElements1;

    move-result-object v10

    .line 4519
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v6, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne v2, v9, :cond_d

    .line 4650
    invoke-direct {p0, v8}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 4649
    invoke-static/range {p6 .. p12}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(Lo/setOnQuickInputClick;I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_1
    if-ne v2, v6, :cond_2

    .line 4641
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->j([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4643
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->h(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_2
    if-ne v2, v6, :cond_3

    .line 4633
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->i([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4635
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->f(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_3
    if-ne v2, v6, :cond_4

    .line 4616
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->h([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 4618
    invoke-static/range {v2 .. v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->o(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v2

    .line 55923
    :goto_1
    iget-object v3, v0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v4, v8, 0x3

    shl-int/2addr v4, v12

    add-int/2addr v4, v12

    aget-object v3, v3, v4

    check-cast v3, Lo/getQuickAmountSettings$DropdropElements2;

    .line 4626
    iget-object v4, v0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    .line 4622
    invoke-static/range {p7 .. p12}, Lo/W3QuickAmountEditText;->a(Ljava/lang/Object;ILjava/util/List;Lo/getQuickAmountSettings$DropdropElements2;Ljava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;

    return v2

    :pswitch_4
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4610
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v2, v6, :cond_d

    .line 4599
    invoke-direct {p0, v8}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 4598
    invoke-static/range {p6 .. p12}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_6
    if-ne v2, v6, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4589
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->i(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4591
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->j(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_7
    if-ne v2, v6, :cond_6

    .line 4581
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4583
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_8
    if-ne v2, v6, :cond_7

    .line 4573
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_7
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4575
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_9
    if-ne v2, v6, :cond_8

    .line 4563
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_8
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4565
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v2, v6, :cond_9

    .line 4553
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->h([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4555
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->o(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_b
    if-ne v2, v6, :cond_a

    .line 4543
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->g([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4545
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->l(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_c
    if-ne v2, v6, :cond_b

    .line 4533
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_b
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4535
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->g(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :pswitch_d
    if-ne v2, v6, :cond_c

    .line 4525
    invoke-static {p2, v4, v10, v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_c
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4527
    invoke-static/range {p5 .. p10}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    return v1

    :cond_d
    :goto_2
    return v4

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5889
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static d(Lo/getOnOtoTitleClick;Lo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)Lo/getOnTotalChange;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getOnOtoTitleClick;",
            "Lo/getOnTotalFocusChange;",
            "Lo/W3AlphaLimitTradeWidget;",
            "Lo/PayDetailAccountType<",
            "**>;",
            "Lo/getFatFingerRate<",
            "*>;",
            "Lo/getOnKeyboardMarketPriceClick;",
            ")",
            "Lo/getOnTotalChange<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 228
    instance-of v1, v0, Lo/setOnQuickAmountEditClick;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_31

    .line 229
    check-cast v0, Lo/setOnQuickAmountEditClick;

    .line 38215
    iget v1, v0, Lo/setOnQuickAmountEditClick;->e:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 37255
    :goto_0
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne v1, v10, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 39201
    :goto_1
    iget-object v1, v0, Lo/setOnQuickAmountEditClick;->c:Ljava/lang/String;

    .line 37258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 37261
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_2

    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v13, v11, 0x1

    .line 37265
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_3

    move v11, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :cond_3
    add-int/lit8 v11, v13, 0x1

    .line 37273
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_5

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_3
    add-int/lit8 v16, v11, 0x1

    .line 37277
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_4

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    add-int/lit8 v15, v15, 0xd

    move/from16 v11, v16

    goto :goto_3

    :cond_4
    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    move/from16 v11, v16

    :cond_5
    if-nez v13, :cond_6

    .line 37304
    sget-object v13, Lo/getOnTotalChange;->e:[I

    move-object v5, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_6
    add-int/lit8 v13, v11, 0x1

    .line 37307
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    const/16 v15, 0xd

    :goto_4
    add-int/lit8 v16, v13, 0x1

    .line 37311
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_7

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_4

    :cond_7
    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    move/from16 v13, v16

    :cond_8
    add-int/lit8 v15, v13, 0x1

    .line 37319
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_a

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_5
    add-int/lit8 v18, v15, 0x1

    .line 37323
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_9

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v13, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v18

    goto :goto_5

    :cond_9
    shl-int v15, v15, v16

    or-int/2addr v13, v15

    move/from16 v15, v18

    :cond_a
    add-int/lit8 v16, v15, 0x1

    .line 37331
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_c

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_6
    add-int/lit8 v19, v2, 0x1

    .line 37335
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_b

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v19

    goto :goto_6

    :cond_b
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v19

    goto :goto_7

    :cond_c
    move/from16 v2, v16

    :goto_7
    add-int/lit8 v16, v2, 0x1

    .line 37343
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_e

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v20, v3, 0x1

    .line 37347
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v20

    goto :goto_8

    :cond_d
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v3, v20

    goto :goto_9

    :cond_e
    move/from16 v3, v16

    :goto_9
    add-int/lit8 v16, v3, 0x1

    .line 37355
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_10

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v21, v4, 0x1

    .line 37359
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_f

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v3, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v21

    goto :goto_a

    :cond_f
    shl-int v4, v4, v16

    or-int/2addr v3, v4

    move/from16 v4, v21

    goto :goto_b

    :cond_10
    move/from16 v4, v16

    :goto_b
    add-int/lit8 v16, v4, 0x1

    .line 37367
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_12

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v14, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v21, v14, 0x1

    .line 37371
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v4, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v21

    goto :goto_c

    :cond_11
    shl-int v14, v14, v16

    or-int/2addr v4, v14

    move/from16 v14, v21

    goto :goto_d

    :cond_12
    move/from16 v14, v16

    :goto_d
    add-int/lit8 v16, v14, 0x1

    .line 37379
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v22, v8, 0x1

    .line 37383
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_13

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v14, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v22

    goto :goto_e

    :cond_13
    shl-int v8, v8, v16

    or-int/2addr v14, v8

    move/from16 v8, v22

    goto :goto_f

    :cond_14
    move/from16 v8, v16

    :goto_f
    add-int/lit8 v16, v8, 0x1

    .line 37391
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_16

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v16

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v23, v5, 0x1

    .line 37395
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v16

    or-int/2addr v8, v5

    add-int/lit8 v16, v16, 0xd

    move/from16 v5, v23

    goto :goto_10

    :cond_15
    shl-int v5, v5, v16

    or-int/2addr v8, v5

    move/from16 v16, v23

    :cond_16
    add-int v5, v8, v4

    add-int/2addr v5, v14

    .line 37402
    new-array v5, v5, [I

    shl-int/lit8 v14, v11, 0x1

    add-int/2addr v13, v14

    move v14, v15

    move v15, v2

    move v2, v8

    move v8, v11

    move/from16 v11, v16

    .line 37407
    :goto_11
    sget-object v7, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    .line 40205
    iget-object v6, v0, Lo/setOnQuickAmountEditClick;->d:[Ljava/lang/Object;

    .line 41210
    iget-object v12, v0, Lo/setOnQuickAmountEditClick;->a:Lo/getOnQuickInputClick;

    .line 37410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move/from16 v25, v11

    mul-int/lit8 v11, v3, 0x3

    .line 37411
    new-array v11, v11, [I

    shl-int/2addr v3, v9

    .line 37412
    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr v4, v2

    move/from16 v29, v2

    move/from16 v28, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v48, v25

    move/from16 v25, v13

    move/from16 v13, v48

    :goto_12
    if-ge v13, v10, :cond_30

    add-int/lit8 v30, v13, 0x1

    .line 37423
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v9, 0xd800

    if-lt v13, v9, :cond_18

    and-int/lit16 v13, v13, 0x1fff

    move/from16 v9, v30

    const/16 v30, 0xd

    :goto_13
    add-int/lit8 v32, v9, 0x1

    .line 37427
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v33, v10

    const v10, 0xd800

    if-lt v9, v10, :cond_17

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v30

    or-int/2addr v13, v9

    add-int/lit8 v30, v30, 0xd

    move/from16 v9, v32

    move/from16 v10, v33

    goto :goto_13

    :cond_17
    shl-int v9, v9, v30

    or-int/2addr v13, v9

    move/from16 v9, v32

    goto :goto_14

    :cond_18
    move/from16 v33, v10

    move/from16 v9, v30

    :goto_14
    add-int/lit8 v10, v9, 0x1

    .line 37435
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v10

    const v10, 0xd800

    if-lt v9, v10, :cond_1a

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v10, v30

    const/16 v30, 0xd

    :goto_15
    add-int/lit8 v32, v10, 0x1

    .line 37439
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v34, v4

    const v4, 0xd800

    if-lt v10, v4, :cond_19

    and-int/lit16 v4, v10, 0x1fff

    shl-int v4, v4, v30

    or-int/2addr v9, v4

    add-int/lit8 v30, v30, 0xd

    move/from16 v10, v32

    move/from16 v4, v34

    goto :goto_15

    :cond_19
    shl-int v4, v10, v30

    or-int/2addr v9, v4

    move/from16 v10, v32

    goto :goto_16

    :cond_1a
    move/from16 v34, v4

    move/from16 v10, v30

    :goto_16
    and-int/lit16 v4, v9, 0xff

    move/from16 v30, v2

    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1b

    .line 37449
    aput v26, v5, v27

    add-int/lit8 v27, v27, 0x1

    :cond_1b
    const/16 v2, 0x33

    if-lt v4, v2, :cond_22

    add-int/lit8 v2, v10, 0x1

    .line 37458
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v37, v2

    const v2, 0xd800

    if-lt v10, v2, :cond_1d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v38, 0xd

    move/from16 v48, v37

    move/from16 v37, v10

    move/from16 v10, v48

    :goto_17
    add-int/lit8 v39, v10, 0x1

    .line 37462
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v2, :cond_1c

    and-int/lit16 v2, v10, 0x1fff

    shl-int v2, v2, v38

    or-int v37, v37, v2

    add-int/lit8 v38, v38, 0xd

    move/from16 v10, v39

    const v2, 0xd800

    goto :goto_17

    :cond_1c
    shl-int v2, v10, v38

    or-int v10, v37, v2

    move/from16 v2, v39

    goto :goto_18

    :cond_1d
    move/from16 v2, v37

    :goto_18
    move/from16 v37, v2

    add-int/lit8 v2, v4, -0x33

    move/from16 v38, v15

    const/16 v15, 0x9

    if-eq v2, v15, :cond_1f

    const/16 v15, 0x11

    if-eq v2, v15, :cond_1f

    const/16 v15, 0xc

    if-ne v2, v15, :cond_1e

    if-nez v17, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v31, 0x1

    goto :goto_1a

    .line 37473
    :cond_1f
    :goto_19
    div-int/lit8 v2, v26, 0x3

    add-int/lit8 v15, v25, 0x1

    const/16 v31, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v25, v6, v25

    aput-object v25, v3, v2

    move/from16 v25, v15

    :goto_1a
    shl-int/lit8 v2, v10, 0x1

    .line 37482
    aget-object v10, v6, v2

    .line 37483
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 37484
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 37486
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10}, Lo/getOnTotalChange;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 37491
    aput-object v10, v6, v2

    :goto_1b
    move/from16 v39, v14

    .line 37494
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    add-int/lit8 v2, v2, 0x1

    .line 37498
    aget-object v14, v6, v2

    .line 37499
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 37500
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 37502
    :cond_21
    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lo/getOnTotalChange;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 37503
    aput-object v14, v6, v2

    .line 37506
    :goto_1c
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    move-object v14, v1

    const/16 v24, 0x0

    goto/16 :goto_24

    :cond_22
    move/from16 v39, v14

    move/from16 v38, v15

    add-int/lit8 v2, v25, 0x1

    .line 37509
    aget-object v14, v6, v25

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lo/getOnTotalChange;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/16 v15, 0x9

    if-eq v4, v15, :cond_27

    const/16 v15, 0x11

    if-eq v4, v15, :cond_27

    const/16 v15, 0x1b

    if-eq v4, v15, :cond_26

    const/16 v15, 0x31

    if-eq v4, v15, :cond_26

    const/16 v15, 0xc

    if-eq v4, v15, :cond_24

    const/16 v15, 0x1e

    if-eq v4, v15, :cond_24

    const/16 v15, 0x2c

    if-eq v4, v15, :cond_24

    const/16 v15, 0x32

    if-ne v4, v15, :cond_28

    .line 37522
    aput v26, v5, v29

    .line 37523
    div-int/lit8 v15, v26, 0x3

    const/16 v31, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v32, v25, 0x2

    aget-object v2, v6, v2

    aput-object v2, v3, v15

    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_23

    add-int/lit8 v15, v15, 0x1

    .line 37525
    aget-object v2, v6, v32

    aput-object v2, v3, v15

    add-int/lit8 v25, v25, 0x3

    move/from16 v2, v25

    goto :goto_1d

    :cond_23
    move/from16 v2, v32

    :goto_1d
    add-int/lit8 v29, v29, 0x1

    goto :goto_1f

    :cond_24
    if-nez v17, :cond_25

    .line 37519
    div-int/lit8 v15, v26, 0x3

    add-int/lit8 v25, v25, 0x2

    const/16 v31, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v2, v6, v2

    aput-object v2, v3, v15

    goto :goto_1e

    :cond_25
    const/16 v31, 0x1

    goto :goto_1f

    :cond_26
    const/16 v31, 0x1

    .line 37514
    div-int/lit8 v15, v26, 0x3

    add-int/lit8 v25, v25, 0x2

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v2, v6, v2

    aput-object v2, v3, v15

    :goto_1e
    move/from16 v2, v25

    goto :goto_1f

    :cond_27
    const/16 v31, 0x1

    .line 37511
    div-int/lit8 v15, v26, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v3, v15

    .line 37529
    :cond_28
    :goto_1f
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v15, v14

    and-int/lit16 v14, v9, 0x1000

    move/from16 v25, v2

    const/16 v2, 0x1000

    if-ne v14, v2, :cond_2c

    const/16 v2, 0x11

    if-gt v4, v2, :cond_2c

    add-int/lit8 v2, v10, 0x1

    .line 37532
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v14, 0xd800

    if-lt v10, v14, :cond_2a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v24, 0xd

    :goto_20
    add-int/lit8 v32, v2, 0x1

    .line 37536
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_29

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v10, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v32

    goto :goto_20

    :cond_29
    shl-int v2, v2, v24

    or-int/2addr v10, v2

    goto :goto_21

    :cond_2a
    move/from16 v32, v2

    :goto_21
    const/4 v2, 0x1

    shl-int/lit8 v24, v8, 0x1

    .line 37545
    div-int/lit8 v2, v10, 0x20

    add-int v24, v24, v2

    .line 37546
    aget-object v2, v6, v24

    .line 37547
    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2b

    .line 37548
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 37550
    :cond_2b
    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v2}, Lo/getOnTotalChange;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 37551
    aput-object v2, v6, v24

    :goto_22
    move-object v14, v1

    .line 37554
    invoke-virtual {v7, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 37555
    rem-int/lit8 v1, v10, 0x20

    move/from16 v24, v1

    move/from16 v10, v32

    const/16 v1, 0x12

    goto :goto_23

    :cond_2c
    move-object v14, v1

    const/16 v1, 0x12

    const v2, 0xfffff

    const/16 v24, 0x0

    :goto_23
    if-lt v4, v1, :cond_2d

    const/16 v1, 0x31

    if-gt v4, v1, :cond_2d

    .line 37564
    aput v15, v5, v28

    add-int/lit8 v28, v28, 0x1

    :cond_2d
    move/from16 v37, v10

    move v10, v15

    .line 37568
    :goto_24
    aput v13, v11, v26

    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_2e

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_2e
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_2f

    const/high16 v9, 0x10000000

    goto :goto_26

    :cond_2f
    const/4 v9, 0x0

    :goto_26
    add-int/lit8 v13, v26, 0x1

    or-int/2addr v1, v9

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    or-int/2addr v1, v10

    .line 37571
    aput v1, v11, v13

    add-int/lit8 v1, v26, 0x3

    add-int/lit8 v26, v26, 0x2

    shl-int/lit8 v4, v24, 0x14

    or-int/2addr v2, v4

    .line 37574
    aput v2, v11, v26

    move/from16 v26, v1

    move-object v1, v14

    move/from16 v2, v30

    move/from16 v10, v33

    move/from16 v4, v34

    move/from16 v13, v37

    move/from16 v15, v38

    move/from16 v14, v39

    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_30
    move/from16 v30, v2

    move/from16 v34, v4

    move/from16 v39, v14

    move/from16 v38, v15

    .line 37582
    new-instance v1, Lo/getOnTotalChange;

    .line 42210
    iget-object v0, v0, Lo/setOnQuickAmountEditClick;->a:Lo/getOnQuickInputClick;

    const/16 v18, 0x0

    move-object v2, v11

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move/from16 v20, v30

    move/from16 v21, v34

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    .line 37582
    invoke-direct/range {v11 .. v26}, Lo/getOnTotalChange;-><init>([I[Ljava/lang/Object;IILo/getOnQuickInputClick;ZZ[IIILo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)V

    return-object v1

    .line 238
    :cond_31
    check-cast v0, Lo/W3AlphaSwitchInputWidget;

    .line 44074
    iget-object v1, v0, Lo/W3AlphaSwitchInputWidget;->c:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 43627
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne v1, v2, :cond_32

    const/16 v38, 0x1

    goto :goto_27

    :cond_32
    const/16 v38, 0x0

    .line 45093
    :goto_27
    iget-object v1, v0, Lo/W3AlphaSwitchInputWidget;->d:[Lo/getMinTotal;

    .line 43631
    array-length v2, v1

    if-nez v2, :cond_33

    const/4 v4, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    goto :goto_28

    :cond_33
    const/4 v2, 0x0

    .line 43635
    aget-object v3, v1, v2

    .line 46351
    iget v2, v3, Lo/getMinTotal;->d:I

    .line 43636
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 47351
    iget v3, v3, Lo/getMinTotal;->d:I

    move/from16 v35, v2

    move/from16 v36, v3

    .line 43639
    :goto_28
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 43641
    new-array v3, v3, [I

    shl-int/2addr v2, v4

    .line 43642
    new-array v2, v2, [Ljava/lang/Object;

    .line 43646
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v5, v4, :cond_37

    aget-object v8, v1, v5

    .line 48361
    iget-object v9, v8, Lo/getMinTotal;->i:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 43647
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-ne v9, v10, :cond_34

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x31

    const/16 v10, 0x12

    goto :goto_2a

    .line 49361
    :cond_34
    iget-object v9, v8, Lo/getMinTotal;->i:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 50135
    iget v9, v9, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    const/16 v10, 0x12

    if-lt v9, v10, :cond_35

    .line 51361
    iget-object v8, v8, Lo/getMinTotal;->i:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 51136
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    const/16 v9, 0x31

    if-gt v8, v9, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_35
    const/16 v9, 0x31

    :cond_36
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_37
    const/4 v4, 0x0

    if-lez v6, :cond_38

    .line 43655
    new-array v5, v6, [I

    goto :goto_2b

    :cond_38
    move-object v5, v4

    :goto_2b
    if-lez v7, :cond_39

    .line 43656
    new-array v6, v7, [I

    goto :goto_2c

    :cond_39
    move-object v6, v4

    .line 51087
    :goto_2c
    iget-object v7, v0, Lo/W3AlphaSwitchInputWidget;->b:[I

    if-nez v7, :cond_3a

    .line 43662
    sget-object v7, Lo/getOnTotalChange;->e:[I

    .line 43667
    :cond_3a
    array-length v8, v1

    if-lez v8, :cond_42

    const/4 v8, 0x0

    .line 43668
    aget-object v0, v1, v8

    .line 51354
    iget v1, v0, Lo/getMinTotal;->d:I

    .line 51371
    iget-object v1, v0, Lo/getMinTotal;->a:Lo/setOnKeyboardMarketPriceClick;

    if-eqz v1, :cond_3b

    .line 51367
    iget-object v2, v0, Lo/getMinTotal;->i:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 51142
    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    const/16 v5, 0x33

    add-int/2addr v2, v5

    .line 51073
    iget-object v5, v1, Lo/setOnKeyboardMarketPriceClick;->b:Ljava/lang/reflect/Field;

    .line 51743
    invoke-static {v5}, Lo/OrderStatus;->c(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    .line 51069
    iget-object v1, v1, Lo/setOnKeyboardMarketPriceClick;->c:Ljava/lang/reflect/Field;

    .line 51744
    invoke-static {v1}, Lo/OrderStatus;->c(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    goto :goto_2f

    .line 51371
    :cond_3b
    iget-object v1, v0, Lo/getMinTotal;->i:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 51367
    iget-object v2, v0, Lo/getMinTotal;->e:Ljava/lang/reflect/Field;

    .line 51748
    invoke-static {v2}, Lo/OrderStatus;->c(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    .line 51147
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    .line 51179
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->collection:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 51355
    iget-boolean v5, v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->isList:Z

    if-nez v5, :cond_3e

    .line 51186
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->collection:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    if-ne v1, v5, :cond_3c

    goto :goto_2e

    .line 51414
    :cond_3c
    iget-object v1, v0, Lo/getMinTotal;->h:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3d

    const v1, 0xfffff

    goto :goto_2d

    .line 51755
    :cond_3d
    invoke-static {v1}, Lo/OrderStatus;->c(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v1, v7

    .line 51427
    :goto_2d
    iget v5, v0, Lo/getMinTotal;->g:I

    .line 51757
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    move/from16 v48, v5

    move v5, v2

    move/from16 v2, v48

    goto :goto_31

    .line 51444
    :cond_3e
    :goto_2e
    iget-object v1, v0, Lo/getMinTotal;->c:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_30

    .line 51445
    :cond_3f
    iget-object v1, v0, Lo/getMinTotal;->c:Ljava/lang/reflect/Field;

    .line 51763
    invoke-static {v1}, Lo/OrderStatus;->c(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    :goto_2f
    long-to-int v1, v7

    :goto_30
    move v5, v2

    const/4 v2, 0x0

    .line 51371
    :goto_31
    iget v7, v0, Lo/getMinTotal;->d:I

    const/4 v8, 0x0

    .line 51769
    aput v7, v3, v8

    .line 51443
    iget-boolean v7, v0, Lo/getMinTotal;->b:Z

    if-eqz v7, :cond_40

    const/high16 v20, 0x20000000

    goto :goto_32

    :cond_40
    const/16 v20, 0x0

    .line 51437
    :goto_32
    iget-boolean v7, v0, Lo/getMinTotal;->f:Z

    if-eqz v7, :cond_41

    const/high16 v18, 0x10000000

    goto :goto_33

    :cond_41
    const/16 v18, 0x0

    :goto_33
    or-int v7, v18, v20

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    const/4 v6, 0x1

    .line 51772
    aput v5, v3, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    const/4 v2, 0x2

    .line 51775
    aput v1, v3, v2

    .line 51457
    sget-object v1, Lo/getMinTotal$5;->a:[I

    iget-object v0, v0, Lo/getMinTotal;->i:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    throw v4

    :cond_42
    if-nez v5, :cond_43

    .line 43694
    sget-object v5, Lo/getOnTotalChange;->e:[I

    :cond_43
    if-nez v6, :cond_44

    .line 43697
    sget-object v6, Lo/getOnTotalChange;->e:[I

    .line 43699
    :cond_44
    array-length v1, v7

    array-length v4, v5

    add-int/2addr v1, v4

    array-length v4, v6

    add-int/2addr v1, v4

    new-array v1, v1, [I

    .line 43701
    array-length v4, v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43702
    array-length v4, v7

    array-length v9, v5

    invoke-static {v5, v8, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43704
    array-length v4, v7

    array-length v9, v5

    add-int/2addr v4, v9

    array-length v9, v6

    invoke-static {v6, v8, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43716
    new-instance v4, Lo/getOnTotalChange;

    .line 51134
    iget-object v0, v0, Lo/W3AlphaSwitchInputWidget;->e:Lo/getOnQuickInputClick;

    const/16 v39, 0x1

    .line 43716
    array-length v6, v7

    array-length v7, v7

    array-length v5, v5

    add-int v42, v7, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v37, v0

    move-object/from16 v40, v1

    move/from16 v41, v6

    move-object/from16 v43, p1

    move-object/from16 v44, p2

    move-object/from16 v45, p3

    move-object/from16 v46, p4

    move-object/from16 v47, p5

    invoke-direct/range {v32 .. v47}, Lo/getOnTotalChange;-><init>([I[Ljava/lang/Object;IILo/getOnQuickInputClick;ZZ[IIILo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)V

    return-object v4
.end method

.method static d(Ljava/lang/Object;)Lo/getUsdMode;
    .locals 2

    .line 4362
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 4363
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4364
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v0

    .line 4365
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5224
    sget-object v0, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    .line 56901
    iget-object v1, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    .line 5224
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56908
    iget-object p4, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, p4, p3

    and-int/2addr p3, v2

    int-to-long p3, p3

    .line 57087
    invoke-static {p1, p3, p4, p2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private d(Ljava/lang/Object;ILo/setOnOtoTitleClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 5782
    invoke-interface {p3}, Lo/setOnOtoTitleClick;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 5783
    :cond_0
    iget-boolean v0, p0, Lo/getOnTotalChange;->i:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 5786
    invoke-interface {p3}, Lo/setOnOtoTitleClick;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 5790
    invoke-interface {p3}, Lo/setOnOtoTitleClick;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1381
    invoke-direct {p0, p2, p3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29831
    :cond_0
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1388
    sget-object v2, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1394
    invoke-direct {p0, p3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object p2

    .line 1395
    invoke-direct {p0, p1, p3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1396
    invoke-static {v3}, Lo/getOnTotalChange;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1398
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1401
    :cond_1
    invoke-interface {p2}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1402
    invoke-interface {p2, v4, v3}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1405
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    return-void

    .line 1410
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1411
    invoke-static {p3}, Lo/getOnTotalChange;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1412
    invoke-interface {p2}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1413
    invoke-interface {p2, v4, p3}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1417
    :cond_3
    invoke-interface {p2, p3, v3}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1390
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31827
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    aget p3, v0, p3

    .line 1391
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static d(Lo/PayDetailAccountType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3885
    invoke-virtual {p0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method private d(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 22835
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_11

    add-int/2addr p2, v8

    .line 23831
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5981
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5979
    :pswitch_0
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 5977
    :pswitch_1
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 5975
    :pswitch_2
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 5973
    :pswitch_3
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 5971
    :pswitch_4
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 5969
    :pswitch_5
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 5967
    :pswitch_6
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 5965
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5963
    :pswitch_8
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 5954
    :pswitch_9
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5955
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5956
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 5957
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 5958
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v8

    return p1

    .line 5960
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5952
    :pswitch_a
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5950
    :pswitch_b
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v8

    :cond_a
    return v7

    .line 5948
    :pswitch_c
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    return v8

    :cond_b
    return v7

    .line 5946
    :pswitch_d
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v8

    :cond_c
    return v7

    .line 5944
    :pswitch_e
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    return v8

    :cond_d
    return v7

    .line 5942
    :pswitch_f
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 5940
    :pswitch_10
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 5938
    :pswitch_11
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->h(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 5985
    :cond_11
    invoke-static {p1, v3, v4}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    nop

    :pswitch_data_0
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

.method private d(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 28835
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 6004
    invoke-static {p1, v0, v1}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static e(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5885
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/Object;[BIIIJLo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4674
    sget-object v0, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    .line 55895
    iget-object v1, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    const/4 v2, 0x1

    shl-int/2addr p5, v2

    aget-object p5, v1, p5

    .line 4676
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4677
    iget-object v3, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v3, v1}, Lo/getOnKeyboardMarketPriceClick;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4679
    iget-object v3, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v3}, Lo/getOnKeyboardMarketPriceClick;->c()Ljava/lang/Object;

    move-result-object v3

    .line 4680
    iget-object v4, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v4, v3, v1}, Lo/getOnKeyboardMarketPriceClick;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4681
    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 4683
    :cond_0
    iget-object p1, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 4687
    invoke-interface {p1, p5}, Lo/getOnKeyboardMarketPriceClick;->a(Ljava/lang/Object;)Lo/getOnOtoPriceChanged$DropdropElements3;

    move-result-object p1

    iget-object p5, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 4688
    invoke-interface {p5, v1}, Lo/getOnKeyboardMarketPriceClick;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    add-int/lit8 p6, p3, 0x1

    .line 51121
    aget-byte p3, p2, p3

    if-ltz p3, :cond_1

    .line 51123
    iput p3, p8, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 51126
    :cond_1
    invoke-static {p3, p2, p6, p8}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p6

    .line 55486
    :goto_0
    iget p3, p8, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p3, :cond_7

    sub-int p7, p4, p6

    if-gt p3, p7, :cond_7

    add-int/2addr p3, p6

    .line 55491
    iget-object p7, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->a:Ljava/lang/Object;

    .line 55492
    iget-object v0, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->e:Ljava/lang/Object;

    :goto_1
    if-ge p6, p3, :cond_5

    add-int/lit8 v1, p6, 0x1

    .line 55494
    aget-byte p6, p2, p6

    if-gez p6, :cond_2

    .line 55496
    invoke-static {p6, p2, v1, p8}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    .line 55497
    iget p6, p8, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    :cond_2
    ushr-int/lit8 v3, p6, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    .line 55527
    invoke-static {p6, p2, v1, p4, p8}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b(I[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p6

    goto :goto_1

    .line 55511
    :cond_3
    iget-object p1, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    throw v4

    .line 55503
    :cond_4
    iget-object p1, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    throw v4

    :cond_5
    if-ne p6, p3, :cond_6

    .line 55532
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p3

    .line 55530
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 55488
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private static e(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5174
    invoke-direct {p0, p2}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 38831
    iget-object v1, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 5178
    invoke-direct {p0, p1, p2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5179
    invoke-interface {v0}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5183
    :cond_0
    sget-object p2, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5184
    invoke-static {p1}, Lo/getOnTotalChange;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 5189
    :cond_1
    invoke-interface {v0}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5191
    invoke-interface {v0, p2, p1}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private e(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5202
    invoke-direct {p0, p3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 5205
    invoke-direct {p0, p1, p2, p3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5206
    invoke-interface {v0}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5210
    :cond_0
    sget-object p2, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    .line 40831
    iget-object v1, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 5210
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5211
    invoke-static {p1}, Lo/getOnTotalChange;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 5216
    :cond_1
    invoke-interface {v0}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5218
    invoke-interface {v0, p2, p1}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5197
    sget-object v0, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    .line 56899
    iget-object v1, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 5197
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5198
    invoke-direct {p0, p1, p2}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method private e(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 5924
    invoke-direct {p0, p1, p2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static f(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5861
    :cond_0
    instance-of v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5862
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 22087
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5913
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5909
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static h(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5905
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5901
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 12861
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    .line 12862
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 8087
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 5872
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5897
    invoke-static {p0, p1, p2}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 4875
    invoke-static/range {p1 .. p1}, Lo/getOnTotalChange;->i(Ljava/lang/Object;)V

    .line 4876
    sget-object v10, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v3, v0, 0x1

    .line 4883
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4885
    invoke-static {v0, v12, v3, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 4886
    iget v3, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    :cond_0
    move/from16 v30, v3

    move v3, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v6, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v7, 0x3

    if-le v6, v1, :cond_2

    .line 4891
    div-int/2addr v2, v7

    .line 57400
    iget v1, v15, Lo/getOnTotalChange;->k:I

    if-lt v6, v1, :cond_1

    iget v1, v15, Lo/getOnTotalChange;->l:I

    if-gt v6, v1, :cond_1

    .line 57401
    invoke-direct {v15, v6, v2}, Lo/getOnTotalChange;->a(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 57394
    :cond_2
    iget v1, v15, Lo/getOnTotalChange;->k:I

    if-lt v6, v1, :cond_3

    iget v1, v15, Lo/getOnTotalChange;->l:I

    if-gt v6, v1, :cond_3

    const/4 v2, 0x0

    .line 57395
    invoke-direct {v15, v6, v2}, Lo/getOnTotalChange;->a(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v16, v6

    move-object/from16 v29, v10

    const/4 v7, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_1c

    .line 4900
    :cond_4
    iget-object v2, v15, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v17, v1, 0x1

    aget v11, v2, v17

    const/high16 v17, 0xff00000

    and-int v17, v11, v17

    ushr-int/lit8 v13, v17, 0x14

    const v16, 0xfffff

    and-int v7, v11, v16

    move/from16 v19, v11

    int-to-long v11, v7

    const/16 v7, 0x11

    move/from16 v20, v0

    if-gt v13, v7, :cond_13

    add-int/lit8 v7, v1, 0x2

    .line 4905
    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v0, 0x1

    shl-int v7, v0, v7

    move-wide/from16 v22, v11

    const v11, 0xfffff

    and-int/2addr v2, v11

    if-eq v2, v5, :cond_6

    if-eq v5, v11, :cond_5

    int-to-long v11, v5

    .line 4912
    invoke-virtual {v10, v14, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v2

    .line 4915
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v12, v2

    move v11, v4

    goto :goto_4

    :cond_6
    move v11, v4

    move v12, v5

    :goto_4
    const/4 v2, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    :goto_5
    move/from16 v20, v3

    goto/16 :goto_15

    :pswitch_0
    const/4 v4, 0x3

    if-ne v8, v4, :cond_7

    .line 5045
    invoke-direct {v15, v14, v1}, Lo/getOnTotalChange;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 5050
    invoke-direct {v15, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v0

    shl-int/lit8 v2, v6, 0x3

    or-int/lit8 v5, v2, 0x4

    .line 51666
    check-cast v0, Lo/getOnTotalChange;

    move/from16 v13, v20

    move v4, v1

    move-object v1, v8

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move/from16 p3, v12

    move v12, v3

    move v3, v13

    move v13, v4

    move/from16 v4, p4

    move/from16 v16, v6

    move-object/from16 v6, p6

    .line 51669
    invoke-virtual/range {v0 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 51670
    iput-object v8, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    .line 5056
    invoke-direct {v15, v14, v13, v8}, Lo/getOnTotalChange;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v11, v7

    move v4, v1

    move/from16 v20, v12

    move v6, v13

    move-object/from16 v12, p2

    goto/16 :goto_12

    :cond_7
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move v6, v1

    move-object/from16 v12, p2

    goto :goto_5

    :pswitch_1
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move v6, v1

    move v12, v3

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    move-wide/from16 v3, v22

    .line 5035
    invoke-static {v8, v13, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v13

    .line 5036
    iget-wide v1, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v19, 0x1

    move/from16 v22, v12

    move/from16 v21, v13

    and-long v12, v1, v19

    neg-long v12, v12

    ushr-long v0, v1, v0

    xor-long/2addr v12, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v11, v7

    move-object v12, v8

    move/from16 v13, v21

    move/from16 v5, v22

    goto/16 :goto_a

    :cond_8
    move/from16 v20, v12

    move-object/from16 v12, p2

    goto/16 :goto_15

    :pswitch_2
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move-wide/from16 v30, v22

    move/from16 v22, v3

    move-wide/from16 v3, v30

    if-nez v8, :cond_d

    add-int/lit8 v1, v13, 0x1

    .line 51462
    aget-byte v2, v12, v13

    if-ltz v2, :cond_9

    .line 51464
    iput v2, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_6

    .line 51467
    :cond_9
    invoke-static {v2, v12, v1, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    .line 5027
    :goto_6
    iget v2, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    and-int/lit8 v5, v2, 0x1

    neg-int v5, v5

    ushr-int/lit8 v0, v2, 0x1

    xor-int/2addr v0, v5

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, v22

    goto/16 :goto_8

    :pswitch_3
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move-wide/from16 v30, v22

    move/from16 v22, v3

    move-wide/from16 v3, v30

    if-nez v8, :cond_d

    add-int/lit8 v1, v13, 0x1

    .line 51464
    aget-byte v2, v12, v13

    if-ltz v2, :cond_a

    .line 51466
    iput v2, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_7

    .line 51469
    :cond_a
    invoke-static {v2, v12, v1, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    .line 5012
    :goto_7
    iget v2, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    .line 56245
    iget-object v5, v15, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v8, v6, 0x3

    shl-int/2addr v8, v0

    add-int/2addr v8, v0

    aget-object v0, v5, v8

    check-cast v0, Lo/getQuickAmountSettings$DropdropElements2;

    if-eqz v0, :cond_c

    .line 5014
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements2;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 55746
    move-object v0, v14

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 55747
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 55748
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v3

    .line 55749
    iput-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    :cond_b
    int-to-long v4, v2

    .line 5019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v5, v22

    invoke-virtual {v3, v5, v0}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    move/from16 v5, v22

    .line 5015
    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_d
    move/from16 v5, v22

    goto :goto_b

    :pswitch_4
    move v5, v3

    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    move-wide/from16 v3, v22

    const/4 v0, 0x2

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    if-ne v8, v0, :cond_e

    .line 5003
    invoke-static {v12, v13, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    .line 5004
    iget-object v0, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int/2addr v11, v7

    :goto_9
    move v13, v1

    move v0, v11

    :goto_a
    move v4, v0

    move/from16 v20, v5

    goto/16 :goto_f

    :cond_e
    :goto_b
    move/from16 v20, v5

    goto/16 :goto_15

    :pswitch_5
    move v5, v3

    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    if-ne v8, v0, :cond_e

    .line 4992
    invoke-direct {v15, v14, v6}, Lo/getOnTotalChange;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 4995
    invoke-direct {v15, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v20, v5

    move-object/from16 v5, p6

    .line 4994
    invoke-static/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(Ljava/lang/Object;Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 4996
    invoke-direct {v15, v14, v6, v8}, Lo/getOnTotalChange;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_12

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_f

    .line 4981
    invoke-static {v12, v13, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    goto :goto_c

    .line 4983
    :cond_f
    invoke-static {v12, v13, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 4985
    :goto_c
    iget-object v1, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_7
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_12

    .line 4972
    invoke-static {v12, v13, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    move v2, v1

    .line 4973
    iget-wide v0, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v22, 0x0

    cmp-long v5, v0, v22

    if-nez v5, :cond_10

    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x1

    :goto_d
    invoke-static {v14, v3, v4, v0}, Lo/OrderStatus;->e(Ljava/lang/Object;JZ)V

    move v0, v2

    goto :goto_e

    :pswitch_8
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-ne v8, v2, :cond_12

    .line 4964
    invoke-static {v12, v13}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    :goto_e
    or-int v1, v11, v7

    move v13, v0

    move v4, v1

    :goto_f
    move/from16 v5, p3

    goto/16 :goto_13

    :pswitch_9
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_12

    .line 4955
    invoke-static {v12, v13}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_14

    :pswitch_a
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_12

    add-int/lit8 v0, v13, 0x1

    .line 51467
    aget-byte v1, v12, v13

    if-ltz v1, :cond_11

    .line 51469
    iput v1, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_11

    .line 51472
    :cond_11
    invoke-static {v1, v12, v0, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 4947
    :goto_11
    iget v1, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_14

    :pswitch_b
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-nez v8, :cond_12

    .line 4937
    invoke-static {v12, v13, v9}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v8

    .line 4938
    iget-wide v1, v9, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    move-object v0, v10

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v11, v7

    move v4, v0

    move v0, v8

    :goto_12
    move/from16 v5, p3

    move v13, v0

    :goto_13
    move/from16 v24, v6

    move-object/from16 v29, v10

    const/16 v17, -0x1

    goto/16 :goto_19

    :pswitch_c
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-ne v8, v2, :cond_12

    .line 51569
    invoke-static {v12, v13}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4928
    invoke-static {v14, v3, v4, v0}, Lo/OrderStatus;->b(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_14

    :pswitch_d
    move/from16 v16, v6

    move/from16 p3, v12

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move v6, v1

    move/from16 v20, v3

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_12

    .line 51565
    invoke-static {v12, v13}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4920
    invoke-static {v14, v3, v4, v0, v1}, Lo/OrderStatus;->b(Ljava/lang/Object;JD)V

    goto/16 :goto_10

    :goto_14
    or-int v1, v11, v7

    move/from16 v5, p3

    move v4, v1

    move/from16 v24, v6

    move-object/from16 v29, v10

    const/16 v17, -0x1

    goto/16 :goto_1a

    :cond_12
    :goto_15
    move/from16 v23, p3

    move/from16 v0, p5

    move/from16 v24, v6

    move-object/from16 v29, v10

    move/from16 v22, v11

    move v2, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    goto/16 :goto_20

    :cond_13
    move/from16 v16, v6

    const/16 v18, 0x0

    move v6, v1

    move-wide/from16 v30, v11

    move-object/from16 v12, p2

    move/from16 v11, v20

    move/from16 v20, v3

    move-wide/from16 v2, v30

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    .line 5067
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getQuickAmountSettings$DropdropElements1;

    .line 5068
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 5069
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_16

    :cond_14
    shl-int/lit8 v1, v1, 0x1

    .line 5071
    :goto_16
    invoke-interface {v0, v1}, Lo/getQuickAmountSettings$DropdropElements1;->b(I)Lo/getQuickAmountSettings$DropdropElements1;

    move-result-object v0

    .line 5073
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v7, v0

    .line 5077
    invoke-direct {v15, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v0

    move/from16 v1, v20

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v22, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 5076
    invoke-static/range {v0 .. v6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v1, v16

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_16
    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v29, v10

    move v15, v11

    const/16 v17, -0x1

    goto/16 :goto_1b

    :cond_17
    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v13, v0, :cond_19

    move/from16 v7, v19

    int-to-long v6, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v27, v6

    move/from16 v6, v16

    const/16 v17, -0x1

    move v7, v8

    move/from16 v8, v24

    move-object/from16 v29, v10

    move-wide/from16 v9, v27

    move v15, v11

    move v11, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 5084
    invoke-direct/range {v0 .. v14}, Lo/getOnTotalChange;->d(Ljava/lang/Object;[BIIIIIIJIJLo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    if-eq v0, v15, :cond_18

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v8, v20

    :goto_17
    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v2, v24

    goto/16 :goto_21

    :cond_18
    :goto_18
    move/from16 v7, v24

    goto :goto_1c

    :cond_19
    move-wide/from16 v25, v2

    move-object/from16 v29, v10

    move v15, v11

    move/from16 v7, v19

    const/16 v17, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 5103
    invoke-direct/range {v0 .. v8}, Lo/getOnTotalChange;->e(Ljava/lang/Object;[BIIIJLo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    if-eq v0, v15, :cond_18

    move v13, v0

    move/from16 v4, v22

    move/from16 v5, v23

    :goto_19
    move v0, v13

    :goto_1a
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v16

    move/from16 v3, v20

    goto :goto_1e

    :cond_1a
    :goto_1b
    move v0, v15

    goto :goto_18

    :goto_1c
    move v2, v0

    move/from16 v24, v7

    :goto_1d
    move/from16 v8, v20

    move/from16 v0, p5

    goto :goto_20

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v16

    move v9, v7

    move v7, v8

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v25

    move/from16 v12, v24

    move-object/from16 v13, p6

    .line 5111
    invoke-direct/range {v0 .. v13}, Lo/getOnTotalChange;->d(Ljava/lang/Object;[BIIIIIIIJILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v16

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    :goto_1e
    move/from16 v2, v24

    :goto_1f
    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_1c
    move v2, v0

    goto :goto_1d

    :goto_20
    if-ne v8, v0, :cond_1d

    if-eqz v0, :cond_1d

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move v10, v0

    move v7, v2

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_22

    :cond_1d
    move-object/from16 v9, p0

    move v10, v0

    .line 5133
    iget-boolean v0, v9, Lo/getOnTotalChange;->h:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    .line 5134
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 5135
    iget-object v5, v9, Lo/getOnTotalChange;->a:Lo/getOnQuickInputClick;

    iget-object v6, v9, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(I[BIILjava/lang/Object;Lo/getOnQuickInputClick;Lo/PayDetailAccountType;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    move-object/from16 v6, p1

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v6, p1

    .line 55750
    move-object v0, v6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 55751
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    .line 55752
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v1

    .line 55753
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    :cond_1f
    move-object v4, v1

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 5140
    invoke-static/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(I[BIILo/getUsdMode;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    goto/16 :goto_17

    :goto_21
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object v14, v6

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v1, v16

    move v11, v10

    goto :goto_1f

    :cond_20
    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v29, v10

    move v10, v11

    move-object v6, v14

    move-object v9, v15

    move v7, v0

    move v8, v3

    :goto_22
    const v0, 0xfffff

    if-eq v5, v0, :cond_21

    int-to-long v0, v5

    move-object/from16 v2, v29

    .line 5145
    invoke-virtual {v2, v6, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5148
    :cond_21
    iget v0, v9, Lo/getOnTotalChange;->b:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_23
    iget v0, v9, Lo/getOnTotalChange;->q:I

    if-ge v11, v0, :cond_22

    .line 5149
    iget-object v0, v9, Lo/getOnTotalChange;->j:[I

    aget v2, v0, v11

    iget-object v4, v9, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 5150
    invoke-direct/range {v0 .. v5}, Lo/getOnTotalChange;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/getUsdMode;

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_22
    if-eqz v3, :cond_23

    .line 5158
    iget-object v0, v9, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    .line 5159
    invoke-virtual {v0, v6, v3}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v10, :cond_25

    move/from16 v0, p4

    if-ne v7, v0, :cond_24

    goto :goto_24

    .line 5163
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v0, p4

    if-gt v7, v0, :cond_26

    if-ne v8, v10, :cond_26

    :goto_24
    return v7

    .line 5167
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lo/getOnTotalChange;->n:Lo/getOnTotalFocusChange;

    iget-object v1, p0, Lo/getOnTotalChange;->a:Lo/getOnQuickInputClick;

    invoke-interface {v0, v1}, Lo/getOnTotalFocusChange;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5489
    invoke-static {p1}, Lo/getOnTotalChange;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5495
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    .line 5496
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const v1, 0x7fffffff

    .line 51548
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->c(I)V

    .line 5498
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->m()V

    .line 51328
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    and-int/2addr v1, v2

    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 5502
    :cond_0
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 57069
    iget-object v2, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5549
    :pswitch_0
    sget-object v2, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5551
    iget-object v6, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v6, v5}, Lo/getOnKeyboardMarketPriceClick;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 5545
    :pswitch_1
    iget-object v2, p0, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    invoke-virtual {v2, p1, v3, v4}, Lo/W3AlphaLimitTradeWidget;->c(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5509
    :cond_1
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5510
    invoke-direct {p0, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v2

    sget-object v5, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 5557
    :cond_3
    iget-object v0, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;)V

    .line 5558
    iget-boolean v0, p0, Lo/getOnTotalChange;->h:Z

    if-eqz v0, :cond_4

    .line 5559
    iget-object v0, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2580
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_b

    .line 54811
    iget-object v0, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    .line 55275
    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 54815
    iget-boolean v0, p0, Lo/getOnTotalChange;->h:Z

    if-eqz v0, :cond_3

    .line 54816
    iget-object v0, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object v0

    .line 51510
    iget-object v1, v0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51643
    iget-boolean v1, v0, Lo/getOpenOtoOrder;->c:Z

    if-eqz v1, :cond_1

    .line 51644
    new-instance v1, Lo/getOnAmountChange$DropdropElements1;

    iget-object v0, v0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 51753
    iget-object v5, v0, Lo/setOnTotalFocusChange;->c:Lo/setOnTotalFocusChange$DropdropElements4;

    if-nez v5, :cond_0

    .line 51754
    new-instance v5, Lo/setOnTotalFocusChange$DropdropElements4;

    invoke-direct {v5, v0, v4}, Lo/setOnTotalFocusChange$DropdropElements4;-><init>(Lo/setOnTotalFocusChange;B)V

    iput-object v5, v0, Lo/setOnTotalFocusChange;->c:Lo/setOnTotalFocusChange$DropdropElements4;

    .line 51756
    :cond_0
    iget-object v0, v0, Lo/setOnTotalFocusChange;->c:Lo/setOnTotalFocusChange$DropdropElements4;

    .line 51644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getOnAmountChange$DropdropElements1;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 51646
    :cond_1
    iget-object v0, v0, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 51754
    iget-object v1, v0, Lo/setOnTotalFocusChange;->c:Lo/setOnTotalFocusChange$DropdropElements4;

    if-nez v1, :cond_2

    .line 51755
    new-instance v1, Lo/setOnTotalFocusChange$DropdropElements4;

    invoke-direct {v1, v0, v4}, Lo/setOnTotalFocusChange$DropdropElements4;-><init>(Lo/setOnTotalFocusChange;B)V

    iput-object v1, v0, Lo/setOnTotalFocusChange;->c:Lo/setOnTotalFocusChange$DropdropElements4;

    .line 51757
    :cond_2
    iget-object v0, v0, Lo/setOnTotalFocusChange;->c:Lo/setOnTotalFocusChange$DropdropElements4;

    .line 51646
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54819
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v1, v0

    .line 54823
    :goto_1
    iget-object v5, p0, Lo/getOnTotalChange;->d:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x3

    :goto_2
    if-ltz v5, :cond_8

    .line 57226
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    .line 57223
    aget v6, v6, v5

    :goto_3
    if-eqz v0, :cond_5

    .line 54828
    iget-object v8, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v8, v0}, Lo/getFatFingerRate;->e(Ljava/util/Map$Entry;)I

    move-result v8

    if-le v8, v6, :cond_5

    .line 54829
    iget-object v8, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v8, p2, v0}, Lo/getFatFingerRate;->d(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 54830
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 55244
    :pswitch_0
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55247
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 55248
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    .line 55245
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    .line 55239
    :pswitch_1
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57309
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 55240
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 55234
    :pswitch_2
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57307
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55235
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    .line 55229
    :pswitch_3
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57313
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 55230
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    .line 55224
    :pswitch_4
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57311
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55225
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 55219
    :pswitch_5
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57313
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55220
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    .line 55214
    :pswitch_6
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57315
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55215
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(II)V

    goto/16 :goto_4

    .line 55208
    :pswitch_7
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55210
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 55209
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 55202
    :pswitch_8
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55203
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 55204
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    .line 55197
    :pswitch_9
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55198
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 57186
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 57187
    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 57189
    :cond_6
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 55192
    :pswitch_a
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57329
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 55193
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IZ)V

    goto/16 :goto_4

    .line 55187
    :pswitch_b
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57323
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55188
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    .line 55182
    :pswitch_c
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57329
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 55183
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IJ)V

    goto/16 :goto_4

    .line 55177
    :pswitch_d
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57327
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 55178
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 55172
    :pswitch_e
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57333
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 55173
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    .line 55167
    :pswitch_f
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57335
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 55168
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IJ)V

    goto/16 :goto_4

    .line 55162
    :pswitch_10
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57329
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 55163
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IF)V

    goto/16 :goto_4

    .line 55157
    :pswitch_11
    invoke-direct {p0, p1, v6, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57327
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 55158
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55154
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v6, v7, v5}, Lo/getOnTotalChange;->c(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 57259
    :pswitch_13
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55148
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55150
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    .line 55146
    invoke-static {v6, v7, p2, v8}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    .line 57261
    :pswitch_14
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55141
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55139
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57263
    :pswitch_15
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55134
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55132
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57265
    :pswitch_16
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55127
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55125
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57267
    :pswitch_17
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55120
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55118
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57269
    :pswitch_18
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55113
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55111
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57271
    :pswitch_19
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55106
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55104
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57273
    :pswitch_1a
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55099
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55097
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57275
    :pswitch_1b
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55091
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55089
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57277
    :pswitch_1c
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55084
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55082
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57279
    :pswitch_1d
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55077
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55075
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57281
    :pswitch_1e
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55070
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55068
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57283
    :pswitch_1f
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55063
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55061
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57285
    :pswitch_20
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55056
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55054
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57287
    :pswitch_21
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55049
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55047
    invoke-static {v6, v7, p2, v3}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57289
    :pswitch_22
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55042
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55040
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57291
    :pswitch_23
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55035
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55033
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57293
    :pswitch_24
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55028
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55026
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57295
    :pswitch_25
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55021
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55019
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57297
    :pswitch_26
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55014
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55012
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57299
    :pswitch_27
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55007
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55005
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57301
    :pswitch_28
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 55001
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54999
    invoke-static {v6, v7, p2}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_4

    .line 57303
    :pswitch_29
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54994
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54996
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    .line 54992
    invoke-static {v6, v7, p2, v8}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    .line 57305
    :pswitch_2a
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54988
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54986
    invoke-static {v6, v7, p2}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_4

    .line 57307
    :pswitch_2b
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54981
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54979
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57309
    :pswitch_2c
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54974
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54972
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57311
    :pswitch_2d
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54967
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54965
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57313
    :pswitch_2e
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54960
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54958
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57315
    :pswitch_2f
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54953
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54951
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57317
    :pswitch_30
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54946
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54944
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57319
    :pswitch_31
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54939
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54937
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 57321
    :pswitch_32
    iget-object v6, p0, Lo/getOnTotalChange;->d:[I

    aget v6, v6, v5

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54932
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54930
    invoke-static {v6, v7, p2, v4}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 54922
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54925
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54926
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    .line 54923
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    .line 54917
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57387
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 54918
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 54912
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57385
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 54913
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    .line 54907
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57391
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 54908
    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    .line 54902
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57389
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 54903
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 54897
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57391
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 54898
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    .line 54892
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57393
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 54893
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(II)V

    goto/16 :goto_4

    .line 54886
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54888
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 54887
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 54880
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54881
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54882
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v8

    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_4

    .line 54875
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54876
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lo/getOnTotalChange;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_4

    .line 54870
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 57406
    invoke-static {p1, v7, v8}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result v7

    .line 54871
    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IZ)V

    goto/16 :goto_4

    .line 54865
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 54866
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(II)V

    goto :goto_4

    .line 54860
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 54861
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IJ)V

    goto :goto_4

    .line 54855
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 54856
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto :goto_4

    .line 54850
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 54851
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(IJ)V

    goto :goto_4

    .line 54845
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 54846
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IJ)V

    goto :goto_4

    .line 54840
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 54841
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lo/getOnTotalChange;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IF)V

    goto :goto_4

    .line 54835
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 54836
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lo/getOnTotalChange;->a(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v0, :cond_a

    .line 55256
    iget-object p1, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {p1, p2, v0}, Lo/getFatFingerRate;->d(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 55257
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    return-void

    .line 2583
    :cond_b
    iget-boolean v0, p0, Lo/getOnTotalChange;->r:Z

    if-eqz v0, :cond_13

    .line 54485
    iget-boolean v0, p0, Lo/getOnTotalChange;->h:Z

    if-eqz v0, :cond_c

    .line 54486
    iget-object v0, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object v0

    .line 54487
    invoke-virtual {v0}, Lo/getOpenOtoOrder;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 54488
    invoke-virtual {v0}, Lo/getOpenOtoOrder;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 54489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_c
    move-object v0, v2

    move-object v1, v0

    .line 54492
    :goto_6
    iget-object v5, p0, Lo/getOnTotalChange;->d:[I

    array-length v5, v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_10

    .line 54494
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->d(I)I

    move-result v7

    .line 54495
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    :goto_8
    if-eqz v1, :cond_e

    .line 54498
    iget-object v9, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v9, v1}, Lo/getFatFingerRate;->e(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_e

    .line 54499
    iget-object v9, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v9, p2, v1}, Lo/getFatFingerRate;->d(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 54500
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_d
    move-object v1, v2

    goto :goto_8

    .line 54503
    :cond_e
    invoke-static {v7}, Lo/getOnTotalChange;->b(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_9

    .line 54915
    :pswitch_45
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54918
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54919
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v9

    .line 54916
    invoke-interface {p2, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_9

    .line 54910
    :pswitch_46
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54911
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(IJ)V

    goto/16 :goto_9

    .line 54905
    :pswitch_47
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54906
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_9

    .line 54900
    :pswitch_48
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54901
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(IJ)V

    goto/16 :goto_9

    .line 54895
    :pswitch_49
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54896
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(II)V

    goto/16 :goto_9

    .line 54890
    :pswitch_4a
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54891
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    goto/16 :goto_9

    .line 54885
    :pswitch_4b
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54886
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(II)V

    goto/16 :goto_9

    .line 54879
    :pswitch_4c
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54881
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 54880
    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_9

    .line 54873
    :pswitch_4d
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54874
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54875
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_9

    .line 54868
    :pswitch_4e
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54869
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lo/getOnTotalChange;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_9

    .line 54863
    :pswitch_4f
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54864
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IZ)V

    goto/16 :goto_9

    .line 54858
    :pswitch_50
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54859
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(II)V

    goto/16 :goto_9

    .line 54853
    :pswitch_51
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54854
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IJ)V

    goto/16 :goto_9

    .line 54848
    :pswitch_52
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54849
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto/16 :goto_9

    .line 54843
    :pswitch_53
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54844
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(IJ)V

    goto/16 :goto_9

    .line 54838
    :pswitch_54
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54839
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IJ)V

    goto/16 :goto_9

    .line 54833
    :pswitch_55
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54834
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->i(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IF)V

    goto/16 :goto_9

    .line 54828
    :pswitch_56
    invoke-direct {p0, p1, v8, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54829
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->j(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ID)V

    goto/16 :goto_9

    .line 54825
    :pswitch_57
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v8, v7, v6}, Lo/getOnTotalChange;->c(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 54818
    :pswitch_58
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54819
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54821
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v9

    .line 54817
    invoke-static {v8, v7, p2, v9}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    goto/16 :goto_9

    .line 54811
    :pswitch_59
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54812
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54810
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54804
    :pswitch_5a
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54805
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54803
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54797
    :pswitch_5b
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54798
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54796
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54790
    :pswitch_5c
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54791
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54789
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54783
    :pswitch_5d
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54784
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54782
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54776
    :pswitch_5e
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54777
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54775
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54769
    :pswitch_5f
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54770
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54768
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54761
    :pswitch_60
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54762
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54760
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54754
    :pswitch_61
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54755
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54753
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54747
    :pswitch_62
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54748
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54746
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54740
    :pswitch_63
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54741
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54739
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54733
    :pswitch_64
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54734
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54732
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54726
    :pswitch_65
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54727
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54725
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54719
    :pswitch_66
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54720
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54718
    invoke-static {v8, v7, p2, v3}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54711
    :pswitch_67
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54712
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54710
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54704
    :pswitch_68
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54705
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54703
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54697
    :pswitch_69
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54698
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54696
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54690
    :pswitch_6a
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54691
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54689
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54683
    :pswitch_6b
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54684
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54682
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54676
    :pswitch_6c
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54677
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54675
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54670
    :pswitch_6d
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54671
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54669
    invoke-static {v8, v7, p2}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_9

    .line 54663
    :pswitch_6e
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54664
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54666
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v9

    .line 54662
    invoke-static {v8, v7, p2, v9}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    goto/16 :goto_9

    .line 54657
    :pswitch_6f
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54658
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54656
    invoke-static {v8, v7, p2}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_9

    .line 54650
    :pswitch_70
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54651
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54649
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54643
    :pswitch_71
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54644
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54642
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54636
    :pswitch_72
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54637
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54635
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54629
    :pswitch_73
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54630
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54628
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54622
    :pswitch_74
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54623
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54621
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54615
    :pswitch_75
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54616
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54614
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54608
    :pswitch_76
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54609
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54607
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54601
    :pswitch_77
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->c(I)I

    move-result v8

    .line 54602
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54600
    invoke-static {v8, v7, p2, v4}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_9

    .line 54592
    :pswitch_78
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54595
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54596
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v9

    .line 54593
    invoke-interface {p2, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_9

    .line 54587
    :pswitch_79
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54588
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(IJ)V

    goto/16 :goto_9

    .line 54582
    :pswitch_7a
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54583
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_9

    .line 54577
    :pswitch_7b
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54578
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(IJ)V

    goto/16 :goto_9

    .line 54572
    :pswitch_7c
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54573
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(II)V

    goto/16 :goto_9

    .line 54567
    :pswitch_7d
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54568
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    goto/16 :goto_9

    .line 54562
    :pswitch_7e
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54563
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(II)V

    goto/16 :goto_9

    .line 54556
    :pswitch_7f
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54558
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 54557
    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_9

    .line 54550
    :pswitch_80
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54551
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54552
    invoke-direct {p0, v6}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    goto/16 :goto_9

    .line 54545
    :pswitch_81
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54546
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lo/getOnTotalChange;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_9

    .line 54540
    :pswitch_82
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54541
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->b(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IZ)V

    goto/16 :goto_9

    .line 54535
    :pswitch_83
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54536
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(II)V

    goto :goto_9

    .line 54530
    :pswitch_84
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54531
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IJ)V

    goto :goto_9

    .line 54525
    :pswitch_85
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54526
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto :goto_9

    .line 54520
    :pswitch_86
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54521
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(IJ)V

    goto :goto_9

    .line 54515
    :pswitch_87
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54516
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IJ)V

    goto :goto_9

    .line 54510
    :pswitch_88
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54511
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IF)V

    goto :goto_9

    .line 54505
    :pswitch_89
    invoke-direct {p0, p1, v6}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54506
    invoke-static {v7}, Lo/getOnTotalChange;->e(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lo/getOnTotalChange;->a(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ID)V

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_7

    :cond_10
    :goto_a
    if-eqz v1, :cond_12

    .line 54928
    iget-object v3, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v3, p2, v1}, Lo/getFatFingerRate;->d(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 54929
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_11
    move-object v1, v2

    goto :goto_a

    .line 54931
    :cond_12
    iget-object v0, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    invoke-static {v0, p1, p2}, Lo/getOnTotalChange;->d(Lo/PayDetailAccountType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    .line 2586
    :cond_13
    invoke-direct {p0, p1, p2}, Lo/getOnTotalChange;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1461
    iget-boolean v2, v0, Lo/getOnTotalChange;->r:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 53190
    sget-object v2, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 53192
    :goto_0
    iget-object v14, v0, Lo/getOnTotalChange;->d:[I

    array-length v15, v14

    if-ge v12, v15, :cond_12

    add-int/lit8 v15, v12, 0x1

    .line 56988
    aget v15, v14, v15

    and-int v16, v15, v3

    ushr-int/lit8 v3, v16, 0x14

    .line 56986
    aget v14, v14, v12

    and-int/2addr v15, v7

    int-to-long v5, v15

    .line 53200
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 51296
    iget v15, v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    if-lt v3, v15, :cond_0

    .line 53199
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 51297
    iget v15, v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    if-gt v3, v15, :cond_0

    .line 53201
    iget-object v15, v0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v16, v12, 0x2

    aget v15, v15, v16

    and-int/2addr v15, v7

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 53703
    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53707
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOnQuickInputClick;

    .line 53708
    invoke-direct {v0, v12}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    .line 53705
    invoke-static {v14, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I

    move-result v3

    goto/16 :goto_3

    .line 53698
    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57072
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 53699
    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53693
    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57069
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53694
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v3

    goto/16 :goto_3

    .line 53688
    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53689
    invoke-static {v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53683
    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53684
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    goto/16 :goto_3

    .line 53678
    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57070
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53679
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_3

    .line 53673
    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57071
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53674
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 53666
    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53669
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53668
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 53660
    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53661
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 53662
    invoke-direct {v0, v12}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    invoke-static {v14, v3, v5}, Lo/W3QuickAmountEditText;->e(ILjava/lang/Object;Lo/setOnQuickInputClick;)I

    move-result v3

    goto/16 :goto_3

    .line 53650
    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53651
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 53652
    instance-of v5, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 53653
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 53655
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 53645
    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53646
    invoke-static {v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 53640
    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53641
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    goto/16 :goto_3

    .line 53635
    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53636
    invoke-static {v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53630
    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57072
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53631
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto/16 :goto_3

    .line 53625
    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57077
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 53626
    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53620
    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57078
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 53621
    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53615
    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53616
    invoke-static {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IF)I

    move-result v3

    goto/16 :goto_3

    .line 53610
    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/16 v5, 0x0

    .line 53611
    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53605
    :pswitch_12
    iget-object v3, v0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 53607
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 56028
    iget-object v6, v0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v15, v12, 0x3

    shl-int/2addr v15, v10

    aget-object v6, v6, v15

    .line 53606
    invoke-interface {v3, v14, v5, v6}, Lo/getOnKeyboardMarketPriceClick;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 53743
    :pswitch_13
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53601
    invoke-direct {v0, v12}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    .line 53600
    invoke-static {v14, v3, v5}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lo/setOnQuickInputClick;)I

    move-result v3

    goto/16 :goto_3

    .line 53586
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53585
    invoke-static {v3}, Lo/W3QuickAmountEditText;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53588
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_2

    int-to-long v5, v15

    .line 53589
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53592
    :cond_2
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53593
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53570
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53569
    invoke-static {v3}, Lo/W3QuickAmountEditText;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53572
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_3

    int-to-long v5, v15

    .line 53573
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53576
    :cond_3
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53577
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53554
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53553
    invoke-static {v3}, Lo/W3QuickAmountEditText;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53556
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_4

    int-to-long v5, v15

    .line 53557
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53560
    :cond_4
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53561
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53538
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53537
    invoke-static {v3}, Lo/W3QuickAmountEditText;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53540
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_5

    int-to-long v5, v15

    .line 53541
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53544
    :cond_5
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53545
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53522
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53521
    invoke-static {v3}, Lo/W3QuickAmountEditText;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53524
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_6

    int-to-long v5, v15

    .line 53525
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53528
    :cond_6
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53529
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53506
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53505
    invoke-static {v3}, Lo/W3QuickAmountEditText;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53508
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_7

    int-to-long v5, v15

    .line 53509
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53512
    :cond_7
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53513
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53490
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53489
    invoke-static {v3}, Lo/W3QuickAmountEditText;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53492
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_8

    int-to-long v5, v15

    .line 53493
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53496
    :cond_8
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53497
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53474
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53473
    invoke-static {v3}, Lo/W3QuickAmountEditText;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53476
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_9

    int-to-long v5, v15

    .line 53477
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53480
    :cond_9
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53481
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53458
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53457
    invoke-static {v3}, Lo/W3QuickAmountEditText;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53460
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_a

    int-to-long v5, v15

    .line 53461
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53464
    :cond_a
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53465
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53442
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53441
    invoke-static {v3}, Lo/W3QuickAmountEditText;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53444
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_b

    int-to-long v5, v15

    .line 53445
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53448
    :cond_b
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53449
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto/16 :goto_2

    .line 53426
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53425
    invoke-static {v3}, Lo/W3QuickAmountEditText;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53428
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_c

    int-to-long v5, v15

    .line 53429
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53432
    :cond_c
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53433
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto :goto_2

    .line 53410
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53409
    invoke-static {v3}, Lo/W3QuickAmountEditText;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53412
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_d

    int-to-long v5, v15

    .line 53413
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53416
    :cond_d
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53417
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto :goto_2

    .line 53394
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53393
    invoke-static {v3}, Lo/W3QuickAmountEditText;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53396
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_e

    int-to-long v5, v15

    .line 53397
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53400
    :cond_e
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53401
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    goto :goto_2

    .line 53378
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53377
    invoke-static {v3}, Lo/W3QuickAmountEditText;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 53380
    iget-boolean v5, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v5, :cond_f

    int-to-long v5, v15

    .line 53381
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53384
    :cond_f
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    .line 53385
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 53744
    :pswitch_22
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53372
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53745
    :pswitch_23
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53367
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53746
    :pswitch_24
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53363
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53747
    :pswitch_25
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53360
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53748
    :pswitch_26
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53356
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53749
    :pswitch_27
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53351
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53750
    :pswitch_28
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53346
    invoke-static {v14, v3}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 53751
    :pswitch_29
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53342
    invoke-direct {v0, v12}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    .line 53341
    invoke-static {v14, v3, v5}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lo/setOnQuickInputClick;)I

    move-result v3

    goto/16 :goto_3

    .line 53752
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53337
    invoke-static {v14, v3}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 53753
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53334
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53754
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53331
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53755
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53328
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53756
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53324
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53757
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53320
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53758
    :pswitch_30
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53316
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53759
    :pswitch_31
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53312
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53760
    :pswitch_32
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53309
    invoke-static {v14, v3, v11}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 53300
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53304
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOnQuickInputClick;

    .line 53305
    invoke-direct {v0, v12}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    .line 53302
    invoke-static {v14, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I

    move-result v3

    goto/16 :goto_3

    .line 53294
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53296
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53289
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53290
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v3

    goto/16 :goto_3

    .line 53284
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53285
    invoke-static {v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 53279
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53280
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    goto/16 :goto_3

    .line 53274
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53275
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_3

    .line 53269
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53270
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 53263
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53264
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53265
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 53257
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53258
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 53259
    invoke-direct {v0, v12}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    invoke-static {v14, v3, v5}, Lo/W3QuickAmountEditText;->e(ILjava/lang/Object;Lo/setOnQuickInputClick;)I

    move-result v3

    goto/16 :goto_3

    .line 53247
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53248
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 53249
    instance-of v5, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v5, :cond_10

    .line 53250
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 53252
    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 53242
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53243
    invoke-static {v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IZ)I

    move-result v3

    goto :goto_3

    .line 53237
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53238
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    goto :goto_3

    .line 53232
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53233
    invoke-static {v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto :goto_3

    .line 53227
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53228
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto :goto_3

    .line 53221
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53223
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto :goto_3

    .line 53216
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53217
    invoke-static {v1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto :goto_3

    .line 53211
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53212
    invoke-static {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IF)I

    move-result v3

    goto :goto_3

    .line 53206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/16 v5, 0x0

    .line 53207
    invoke-static {v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ID)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 53716
    :cond_12
    iget-object v2, v0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    .line 53756
    invoke-virtual {v2, v1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53757
    invoke-virtual {v2, v1}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 52658
    :cond_13
    sget-object v2, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    .line 52661
    :goto_5
    iget-object v13, v0, Lo/getOnTotalChange;->d:[I

    array-length v14, v13

    if-ge v3, v14, :cond_2b

    add-int/lit8 v14, v3, 0x1

    .line 57022
    aget v14, v13, v14

    .line 57019
    aget v15, v13, v3

    const/high16 v16, 0xff00000

    and-int v17, v14, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_14

    add-int/lit8 v11, v3, 0x2

    .line 52669
    aget v11, v13, v11

    and-int v13, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v10, v18

    move/from16 v19, v11

    if-eq v13, v6, :cond_16

    int-to-long v10, v13

    .line 52674
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v13

    move/from16 v11, v19

    goto :goto_7

    .line 52676
    :cond_14
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_15

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 51329
    iget v10, v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    if-lt v4, v10, :cond_15

    .line 52677
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 51330
    iget v10, v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id:I

    if-gt v4, v10, :cond_15

    .line 52679
    iget-object v10, v0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v11, v3, 0x2

    aget v10, v10, v11

    and-int/2addr v10, v7

    goto :goto_6

    :cond_15
    const/4 v10, 0x0

    :goto_6
    move v11, v10

    const/16 v18, 0x0

    :cond_16
    :goto_7
    and-int v10, v14, v7

    int-to-long v13, v10

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_c

    .line 53201
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 53205
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getOnQuickInputClick;

    .line 53206
    invoke-direct {v0, v3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v10

    .line 53203
    invoke-static {v15, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I

    move-result v4

    goto/16 :goto_9

    .line 53196
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 57106
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 53197
    invoke-static {v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 53191
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 57103
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53192
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    goto/16 :goto_9

    .line 53186
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 53187
    invoke-static {v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 53181
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 53182
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v10

    goto/16 :goto_b

    .line 53176
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 57104
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53177
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_9

    .line 53171
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 57105
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53172
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_9

    .line 53164
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 53167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53166
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_9

    .line 53158
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 53159
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53160
    invoke-direct {v0, v3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v10

    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->e(ILjava/lang/Object;Lo/setOnQuickInputClick;)I

    move-result v4

    goto/16 :goto_9

    .line 53148
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 53149
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53150
    instance-of v10, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v10, :cond_17

    .line 53151
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_9

    .line 53153
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 53143
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    .line 53144
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IZ)I

    move-result v10

    goto/16 :goto_e

    .line 53138
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 53139
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v10

    goto/16 :goto_b

    .line 53133
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 53134
    invoke-static {v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 53128
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 57106
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53129
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)I

    move-result v4

    goto/16 :goto_9

    .line 53123
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 57111
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 53124
    invoke-static {v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 53118
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 57112
    invoke-static {v1, v13, v14}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 53119
    invoke-static {v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 53113
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 53114
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IF)I

    move-result v10

    goto/16 :goto_a

    .line 53108
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const-wide/16 v10, 0x0

    .line 53109
    invoke-static {v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ID)I

    move-result v4

    goto/16 :goto_9

    .line 53103
    :pswitch_57
    iget-object v4, v0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 53105
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 56062
    iget-object v11, v0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v13, v3, 0x3

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    aget-object v11, v11, v13

    .line 53104
    invoke-interface {v4, v15, v10, v11}, Lo/getOnKeyboardMarketPriceClick;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 53098
    :pswitch_58
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53099
    invoke-direct {v0, v3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v10

    .line 53096
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lo/setOnQuickInputClick;)I

    move-result v4

    goto/16 :goto_9

    .line 53082
    :pswitch_59
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53081
    invoke-static {v4}, Lo/W3QuickAmountEditText;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 53084
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_18

    int-to-long v10, v11

    .line 53085
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53088
    :cond_18
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 53089
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 53066
    :pswitch_5a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53065
    invoke-static {v4}, Lo/W3QuickAmountEditText;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 53068
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_19

    int-to-long v10, v11

    .line 53069
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53072
    :cond_19
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 53073
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 53050
    :pswitch_5b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53049
    invoke-static {v4}, Lo/W3QuickAmountEditText;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 53052
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_1a

    int-to-long v10, v11

    .line 53053
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53056
    :cond_1a
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 53057
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 53034
    :pswitch_5c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53033
    invoke-static {v4}, Lo/W3QuickAmountEditText;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 53036
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_1b

    int-to-long v10, v11

    .line 53037
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53040
    :cond_1b
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 53041
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 53018
    :pswitch_5d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53017
    invoke-static {v4}, Lo/W3QuickAmountEditText;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 53020
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_1c

    int-to-long v10, v11

    .line 53021
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53024
    :cond_1c
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 53025
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 53002
    :pswitch_5e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53001
    invoke-static {v4}, Lo/W3QuickAmountEditText;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 53004
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_1d

    int-to-long v10, v11

    .line 53005
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 53008
    :cond_1d
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 53009
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 52986
    :pswitch_5f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52985
    invoke-static {v4}, Lo/W3QuickAmountEditText;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52988
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_1e

    int-to-long v10, v11

    .line 52989
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52992
    :cond_1e
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52993
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 52970
    :pswitch_60
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52969
    invoke-static {v4}, Lo/W3QuickAmountEditText;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52972
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_1f

    int-to-long v10, v11

    .line 52973
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52976
    :cond_1f
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52977
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 52954
    :pswitch_61
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52953
    invoke-static {v4}, Lo/W3QuickAmountEditText;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52956
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_20

    int-to-long v10, v11

    .line 52957
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52960
    :cond_20
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52961
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 52938
    :pswitch_62
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52937
    invoke-static {v4}, Lo/W3QuickAmountEditText;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52940
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_21

    int-to-long v10, v11

    .line 52941
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52944
    :cond_21
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52945
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto/16 :goto_8

    .line 52922
    :pswitch_63
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52921
    invoke-static {v4}, Lo/W3QuickAmountEditText;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52924
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_22

    int-to-long v10, v11

    .line 52925
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52928
    :cond_22
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52929
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto :goto_8

    .line 52906
    :pswitch_64
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52905
    invoke-static {v4}, Lo/W3QuickAmountEditText;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52908
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_23

    int-to-long v10, v11

    .line 52909
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52912
    :cond_23
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52913
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto :goto_8

    .line 52890
    :pswitch_65
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52889
    invoke-static {v4}, Lo/W3QuickAmountEditText;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52892
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_24

    int-to-long v10, v11

    .line 52893
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52896
    :cond_24
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52897
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    goto :goto_8

    .line 52874
    :pswitch_66
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52873
    invoke-static {v4}, Lo/W3QuickAmountEditText;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 52876
    iget-boolean v10, v0, Lo/getOnTotalChange;->t:Z

    if-eqz v10, :cond_25

    int-to-long v10, v11

    .line 52877
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 52880
    :cond_25
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result v10

    .line 52881
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v11

    :goto_8
    add-int/2addr v10, v11

    add-int/2addr v10, v4

    goto/16 :goto_b

    .line 52868
    :pswitch_67
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 52867
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v10, 0x0

    .line 52863
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52862
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v10, 0x0

    .line 52858
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52857
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v10, 0x0

    .line 52853
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52852
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v10, 0x0

    .line 52848
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52847
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v10, 0x0

    .line 52843
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52842
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 52838
    :pswitch_6d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52837
    invoke-static {v15, v4}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 52833
    :pswitch_6e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v10

    .line 52832
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lo/setOnQuickInputClick;)I

    move-result v4

    goto :goto_9

    .line 52828
    :pswitch_6f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    .line 52824
    :pswitch_70
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 52823
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v10, 0x0

    .line 52819
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52818
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v10, 0x0

    .line 52814
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52813
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v10, 0x0

    .line 52809
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52808
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v10, 0x0

    .line 52804
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52803
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v10, 0x0

    .line 52799
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52798
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v10, 0x0

    .line 52794
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52793
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_77
    const/4 v10, 0x0

    .line 52789
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52788
    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    move v10, v4

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_e

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52782
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getOnQuickInputClick;

    .line 52783
    invoke-direct {v0, v3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v10

    .line 52780
    invoke-static {v15, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52774
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52769
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52764
    invoke-static {v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 52759
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v10

    :goto_b
    add-int/2addr v5, v10

    :goto_c
    const/4 v4, 0x1

    :cond_26
    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_f

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52754
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52749
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52743
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 52744
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52737
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52738
    invoke-direct {v0, v3}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v10

    invoke-static {v15, v4, v10}, Lo/W3QuickAmountEditText;->e(ILjava/lang/Object;Lo/setOnQuickInputClick;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    .line 52727
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52728
    instance-of v10, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v10, :cond_27

    .line 52729
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_9

    .line 52731
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    .line 52722
    invoke-static {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IZ)I

    move-result v10

    :goto_e
    add-int/2addr v5, v10

    goto :goto_d

    :cond_28
    const/4 v4, 0x1

    goto :goto_d

    :pswitch_83
    const/4 v4, 0x1

    and-int v10, v12, v18

    if-eqz v10, :cond_26

    const/4 v10, 0x0

    .line 52717
    invoke-static {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v11

    goto :goto_10

    :cond_29
    :goto_f
    const/4 v11, 0x0

    :cond_2a
    const-wide/16 v13, 0x0

    goto :goto_13

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 52712
    invoke-static {v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v11

    goto :goto_10

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 52707
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)I

    move-result v11

    goto :goto_10

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 52702
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v11

    goto :goto_10

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 52697
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v11

    :goto_10
    move v15, v11

    const/4 v11, 0x0

    goto :goto_11

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    const/4 v11, 0x0

    .line 52692
    invoke-static {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IF)I

    move-result v13

    move v15, v13

    :goto_11
    const-wide/16 v13, 0x0

    goto :goto_12

    :pswitch_89
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int v13, v12, v18

    if-eqz v13, :cond_2a

    const-wide/16 v13, 0x0

    .line 52687
    invoke-static {v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ID)I

    move-result v15

    :goto_12
    add-int/2addr v5, v15

    :goto_13
    add-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v10, 0x0

    .line 53214
    iget-object v2, v0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    invoke-static {v2, v1}, Lo/getOnTotalChange;->b(Lo/PayDetailAccountType;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 53216
    iget-boolean v2, v0, Lo/getOnTotalChange;->h:Z

    if-eqz v2, :cond_2e

    .line 53217
    iget-object v2, v0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v2, v1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object v1

    const/4 v11, 0x0

    .line 51967
    :goto_14
    iget-object v2, v1, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v2}, Lo/setOnTotalFocusChange;->c()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 51968
    iget-object v2, v1, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v2, v11}, Lo/setOnTotalFocusChange;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 51969
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOpenOtoOrder$DropdropElements2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/getOpenOtoOrder;->d(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 51971
    :cond_2c
    iget-object v1, v1, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v1}, Lo/setOnTotalFocusChange;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51972
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOpenOtoOrder$DropdropElements2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/getOpenOtoOrder;->d(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_15

    :cond_2d
    add-int/2addr v5, v10

    :cond_2e
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lo/setOnOtoTitleClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setOnOtoTitleClick;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 3894
    invoke-static/range {p1 .. p1}, Lo/getOnTotalChange;->i(Ljava/lang/Object;)V

    .line 3895
    iget-object v14, v7, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    iget-object v5, v7, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 55154
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->a()I

    move-result v2

    .line 57261
    iget v1, v7, Lo/getOnTotalChange;->k:I

    if-lt v2, v1, :cond_0

    iget v1, v7, Lo/getOnTotalChange;->l:I

    if-gt v2, v1, :cond_0

    const/4 v1, 0x0

    .line 57262
    invoke-direct {v7, v2, v1}, Lo/getOnTotalChange;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 55588
    iget v0, v7, Lo/getOnTotalChange;->b:I

    :goto_2
    iget v1, v7, Lo/getOnTotalChange;->q:I

    if-ge v0, v1, :cond_1

    .line 55589
    iget-object v1, v7, Lo/getOnTotalChange;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 55590
    invoke-direct/range {v1 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_17

    .line 55594
    invoke-virtual {v14, v15, v4}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 55162
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lo/getOnTotalChange;->h:Z

    if-nez v1, :cond_3

    move-object/from16 v11, v16

    goto :goto_3

    .line 55164
    :cond_3
    iget-object v1, v7, Lo/getOnTotalChange;->a:Lo/getOnQuickInputClick;

    invoke-virtual {v5, v6, v1, v2}, Lo/getFatFingerRate;->a(Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOnQuickInputClick;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_3
    if-eqz v11, :cond_5

    if-nez v8, :cond_4

    .line 55168
    :try_start_2
    invoke-virtual {v5, v15}, Lo/getFatFingerRate;->c(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_19

    :cond_4
    :goto_4
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 55171
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lo/getFatFingerRate;->c(Ljava/lang/Object;Lo/setOnOtoTitleClick;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOpenOtoOrder;Ljava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :goto_5
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object v2, v15

    if-nez v4, :cond_6

    .line 55187
    invoke-virtual {v3, v2}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 55190
    :cond_6
    invoke-virtual {v3, v4, v0}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;Lo/setOnOtoTitleClick;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 55588
    :cond_7
    iget v0, v7, Lo/getOnTotalChange;->b:I

    :goto_6
    iget v1, v7, Lo/getOnTotalChange;->q:I

    if-ge v0, v1, :cond_8

    .line 55589
    iget-object v1, v7, Lo/getOnTotalChange;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55590
    invoke-direct/range {v1 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_6

    :cond_8
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_15

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_a

    :cond_9
    move-object v10, v14

    move-object v9, v15

    .line 57074
    :try_start_4
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v11, v1, 0x1

    aget v3, v3, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/high16 v11, 0xff00000

    and-int/2addr v11, v3

    ushr-int/lit8 v11, v11, 0x14

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_11

    .line 55563
    :try_start_5
    invoke-virtual {v10, v9}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_11

    .line 55554
    :pswitch_0
    :try_start_6
    invoke-direct {v7, v9, v2, v1}, Lo/getOnTotalChange;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOnQuickInputClick;

    .line 55556
    invoke-direct {v7, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v11

    .line 55555
    invoke-interface {v0, v3, v11, v6}, Lo/setOnOtoTitleClick;->a(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 55557
    invoke-direct {v7, v9, v2, v1, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55548
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->n()J

    move-result-wide v17

    .line 55547
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57082
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57261
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55543
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->m()I

    move-result v3

    .line 55542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57085
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57264
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55538
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->l()J

    move-result-wide v17

    .line 55537
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57088
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57267
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_4
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55533
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->o()I

    move-result v3

    .line 55532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57091
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57270
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    .line 55519
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->i()I

    move-result v11

    .line 56119
    iget-object v13, v7, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v14, v1, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v13, v13, v14

    check-cast v13, Lo/getQuickAmountSettings$DropdropElements2;

    if-eqz v13, :cond_b

    .line 55521
    invoke-interface {v13}, Lo/getQuickAmountSettings$DropdropElements2;->c()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    .line 55526
    :cond_a
    invoke-static {v9, v2, v11, v4, v10}, Lo/W3QuickAmountEditText;->e(Ljava/lang/Object;IILjava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_17

    :cond_b
    :goto_7
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57095
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57274
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_6
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55514
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->s()I

    move-result v3

    .line 55513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57098
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57277
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_7
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55509
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57101
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57280
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    .line 55502
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lo/getOnTotalChange;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOnQuickInputClick;

    .line 55504
    invoke-direct {v7, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v11

    .line 55503
    invoke-interface {v0, v3, v11, v6}, Lo/setOnOtoTitleClick;->c(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 55505
    invoke-direct {v7, v9, v2, v1, v3}, Lo/getOnTotalChange;->d(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    .line 55496
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;ILo/setOnOtoTitleClick;)V

    .line 57103
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57282
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_a
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55492
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->d()Z

    move-result v3

    .line 55491
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57106
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57285
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_b
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55487
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->j()I

    move-result v3

    .line 55486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57109
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57288
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_c
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55482
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->g()J

    move-result-wide v17

    .line 55481
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57112
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57291
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_d
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55477
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->h()I

    move-result v3

    .line 55476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57115
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57294
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_e
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55472
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->r()J

    move-result-wide v17

    .line 55471
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57118
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57297
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_f
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55467
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->k()J

    move-result-wide v17

    .line 55466
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57121
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57300
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_10
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55462
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->f()F

    move-result v3

    .line 55461
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57124
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57303
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_11
    and-int/2addr v3, v12

    int-to-long v13, v3

    .line 55457
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->e()D

    move-result-wide v17

    .line 55456
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v13, v14, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57127
    iget-object v3, v7, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 57306
    invoke-static {v9, v11, v12, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_9

    .line 56151
    :pswitch_12
    :try_start_7
    iget-object v2, v7, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 56866
    invoke-static {v9, v2, v3}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    .line 56872
    iget-object v11, v7, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v11}, Lo/getOnKeyboardMarketPriceClick;->c()Ljava/lang/Object;

    move-result-object v11

    .line 56873
    invoke-static {v9, v2, v3, v11}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 56874
    :cond_c
    iget-object v12, v7, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v12, v11}, Lo/getOnKeyboardMarketPriceClick;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 56876
    iget-object v12, v7, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v12}, Lo/getOnKeyboardMarketPriceClick;->c()Ljava/lang/Object;

    move-result-object v12

    .line 56877
    iget-object v13, v7, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v13, v12, v11}, Lo/getOnKeyboardMarketPriceClick;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56878
    invoke-static {v9, v2, v3, v12}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v12

    .line 56880
    :cond_d
    :goto_8
    iget-object v2, v7, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 56881
    invoke-interface {v2, v11}, Lo/getOnKeyboardMarketPriceClick;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v7, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    .line 56882
    invoke-interface {v3, v1}, Lo/getOnKeyboardMarketPriceClick;->a(Ljava/lang/Object;)Lo/getOnOtoPriceChanged$DropdropElements3;

    move-result-object v1

    .line 56880
    invoke-interface {v0, v2, v1, v6}, Lo/setOnOtoTitleClick;->d(Ljava/util/Map;Lo/getOnOtoPriceChanged$DropdropElements3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :pswitch_13
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55448
    :try_start_8
    invoke-direct {v7, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v1

    .line 57120
    iget-object v11, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    .line 57121
    invoke-virtual {v11, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 57120
    invoke-interface {v0, v2, v1, v6}, Lo/setOnOtoTitleClick;->c(Ljava/util/List;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catch_0
    nop

    goto :goto_b

    .line 55439
    :pswitch_14
    :try_start_9
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55440
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55439
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->o(Ljava/util/List;)V

    goto :goto_9

    .line 55435
    :pswitch_15
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55436
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55435
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->k(Ljava/util/List;)V

    goto :goto_9

    .line 55431
    :pswitch_16
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55432
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55431
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->m(Ljava/util/List;)V

    goto :goto_9

    .line 55427
    :pswitch_17
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55428
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55427
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->j(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_9
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_10

    :goto_a
    move-object v13, v4

    goto/16 :goto_18

    :catch_1
    nop

    :goto_b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_e

    .line 55413
    :pswitch_18
    :try_start_a
    iget-object v11, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 55414
    invoke-virtual {v11, v9, v12, v13}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 55415
    invoke-interface {v0, v3}, Lo/setOnOtoTitleClick;->a(Ljava/util/List;)V

    .line 56166
    iget-object v11, v7, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v11, v1

    move-object v11, v1

    check-cast v11, Lo/getQuickAmountSettings$DropdropElements2;
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 55417
    :try_start_b
    invoke-static/range {v1 .. v6}, Lo/W3QuickAmountEditText;->a(Ljava/lang/Object;ILjava/util/List;Lo/getQuickAmountSettings$DropdropElements2;Ljava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_2
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_d

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55408
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55409
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55408
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->t(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55404
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55405
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55404
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->b(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55400
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55401
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55400
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55396
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55397
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55396
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55392
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55393
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55392
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->h(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55388
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55389
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55388
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55384
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55385
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55384
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->i(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55380
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55381
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55380
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->g(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55376
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55377
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55376
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->c(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55372
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55373
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55372
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->o(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55368
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55369
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55368
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->k(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55364
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55365
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55364
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55360
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55361
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55360
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55346
    iget-object v4, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 55347
    invoke-virtual {v4, v9, v5, v6}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 55348
    invoke-interface {v0, v3}, Lo/setOnOtoTitleClick;->a(Ljava/util/List;)V

    .line 56181
    iget-object v4, v7, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v4, v1

    move-object v4, v1

    check-cast v4, Lo/getQuickAmountSettings$DropdropElements2;

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 55350
    invoke-static/range {v1 .. v6}, Lo/W3QuickAmountEditText;->a(Ljava/lang/Object;ILjava/util/List;Lo/getQuickAmountSettings$DropdropElements2;Ljava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    move-object v4, v1

    goto/16 :goto_17

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55341
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55342
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55341
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->t(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55337
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55338
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55337
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55332
    invoke-direct {v7, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v1

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 57133
    iget-object v4, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    .line 57134
    invoke-virtual {v4, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 57133
    invoke-interface {v0, v2, v1, v14}, Lo/setOnOtoTitleClick;->d(Ljava/util/List;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    goto/16 :goto_10

    :catch_3
    :goto_d
    nop

    :goto_e
    move-object v4, v13

    goto/16 :goto_13

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 57120
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 57121
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 57120
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->n(Ljava/util/List;)V

    goto/16 :goto_10

    .line 57123
    :cond_e
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55320
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55321
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55320
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->b(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55316
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55317
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55316
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55312
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55313
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55312
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55308
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55309
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55308
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->h(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55304
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55305
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55304
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55300
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55301
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55300
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->i(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55296
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55297
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55296
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->g(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55292
    iget-object v1, v7, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55293
    invoke-virtual {v1, v9, v2, v3}, Lo/W3AlphaLimitTradeWidget;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55292
    invoke-interface {v0, v1}, Lo/setOnOtoTitleClick;->c(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55285
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOnQuickInputClick;

    .line 55287
    invoke-direct {v7, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v3

    .line 55286
    invoke-interface {v0, v2, v3, v14}, Lo/setOnOtoTitleClick;->a(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 55288
    invoke-direct {v7, v9, v1, v2}, Lo/getOnTotalChange;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55280
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->n()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 55281
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55276
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->m()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 55277
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55272
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->l()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 55273
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55268
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->o()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 55269
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55255
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->i()I

    move-result v4

    .line 56202
    iget-object v5, v7, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Lo/getQuickAmountSettings$DropdropElements2;

    if-eqz v5, :cond_10

    .line 55257
    invoke-interface {v5}, Lo/getQuickAmountSettings$DropdropElements2;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_f

    .line 55262
    :cond_f
    invoke-static {v9, v2, v4, v13, v10}, Lo/W3QuickAmountEditText;->e(Ljava/lang/Object;IILjava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_17

    :cond_10
    :goto_f
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55258
    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 55259
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55250
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->s()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 55251
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55246
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55247
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55239
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOnQuickInputClick;

    .line 55241
    invoke-direct {v7, v1}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v3

    .line 55240
    invoke-interface {v0, v2, v3, v14}, Lo/setOnOtoTitleClick;->c(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 55242
    invoke-direct {v7, v9, v1, v2}, Lo/getOnTotalChange;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 55234
    invoke-direct {v7, v9, v3, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;ILo/setOnOtoTitleClick;)V

    .line 55235
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55230
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->d()Z

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JZ)V

    .line 55231
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55226
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->j()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 55227
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55222
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->g()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 55223
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55218
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->h()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 55219
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55214
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->r()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 55215
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55210
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->k()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 55211
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55206
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->f()F

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lo/OrderStatus;->b(Ljava/lang/Object;JF)V

    .line 55207
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 55202
    invoke-interface/range {p2 .. p2}, Lo/setOnOtoTitleClick;->e()D

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lo/OrderStatus;->b(Ljava/lang/Object;JD)V

    .line 55203
    invoke-direct {v7, v9, v1}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    move-object v4, v13

    goto :goto_17

    :cond_11
    move-object v4, v13

    .line 55565
    :goto_11
    :try_start_c
    invoke-virtual {v10, v4, v0}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;Lo/setOnOtoTitleClick;)Z

    move-result v1
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v1, :cond_18

    .line 55588
    iget v0, v7, Lo/getOnTotalChange;->b:I

    :goto_12
    iget v1, v7, Lo/getOnTotalChange;->q:I

    if-ge v0, v1, :cond_12

    .line 55589
    iget-object v1, v7, Lo/getOnTotalChange;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55590
    invoke-direct/range {v1 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_12
    if-eqz v4, :cond_15

    goto :goto_15

    :catch_4
    nop

    :goto_13
    if-nez v4, :cond_13

    .line 55579
    :try_start_d
    invoke-virtual {v10, v9}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 55581
    :cond_13
    invoke-virtual {v10, v4, v0}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;Lo/setOnOtoTitleClick;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v1, :cond_18

    .line 55588
    iget v0, v7, Lo/getOnTotalChange;->b:I

    :goto_14
    iget v1, v7, Lo/getOnTotalChange;->q:I

    if-ge v0, v1, :cond_14

    .line 55589
    iget-object v1, v7, Lo/getOnTotalChange;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55590
    invoke-direct/range {v1 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-nez v4, :cond_16

    :cond_15
    return-void

    .line 55594
    :cond_16
    :goto_15
    invoke-virtual {v10, v9, v4}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_16
    return-void

    :cond_18
    :goto_17
    move-object v15, v9

    move-object v5, v11

    move-object v6, v14

    move-object v14, v10

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object v10, v14

    move-object v9, v15

    :goto_18
    move-object v4, v13

    .line 55588
    :goto_19
    iget v1, v7, Lo/getOnTotalChange;->b:I

    move v8, v1

    :goto_1a
    iget v1, v7, Lo/getOnTotalChange;->q:I

    if-ge v8, v1, :cond_19

    .line 55589
    iget-object v1, v7, Lo/getOnTotalChange;->j:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 55590
    invoke-direct/range {v1 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/PayDetailAccountType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_19
    if-eqz v4, :cond_1a

    .line 55594
    invoke-virtual {v10, v9, v4}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55596
    :cond_1a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 56964
    iget-object v3, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v4, v2, 0x2

    .line 56972
    aget v3, v3, v4

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 57145
    invoke-static {p1, v3, v4}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v5

    .line 57146
    invoke-static {p2, v3, v4}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 52074
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52073
    invoke-static {v3, v4}, Lo/W3QuickAmountEditText;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 52053
    :pswitch_1
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52052
    invoke-static {v3, v4}, Lo/W3QuickAmountEditText;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 52050
    :pswitch_2
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52049
    invoke-static {v3, v4}, Lo/W3QuickAmountEditText;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 57056
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 52015
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52014
    invoke-static {v3, v4}, Lo/W3QuickAmountEditText;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 57057
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 52011
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 57058
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 52008
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 57059
    :pswitch_6
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 52005
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 57060
    :pswitch_7
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 52002
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 57061
    :pswitch_8
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51999
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 57062
    :pswitch_9
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51996
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 57063
    :pswitch_a
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51993
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51992
    invoke-static {v3, v4}, Lo/W3QuickAmountEditText;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 57064
    :pswitch_b
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51989
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51988
    invoke-static {v3, v4}, Lo/W3QuickAmountEditText;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 57065
    :pswitch_c
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51985
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51984
    invoke-static {v3, v4}, Lo/W3QuickAmountEditText;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 57066
    :pswitch_d
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51981
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 57067
    :pswitch_e
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51978
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 57068
    :pswitch_f
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51975
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 57069
    :pswitch_10
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51972
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 57070
    :pswitch_11
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51969
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 57071
    :pswitch_12
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51966
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 57072
    :pswitch_13
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51962
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 51963
    invoke-static {p2, v6, v7}, Lo/OrderStatus;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 57073
    :pswitch_14
    invoke-direct {p0, p1, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51958
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->h(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 51959
    invoke-static {p2, v6, v7}, Lo/OrderStatus;->h(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 805
    :cond_2
    iget-object v0, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    iget-object v2, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    invoke-virtual {v2, p2}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 811
    :cond_3
    iget-boolean v0, p0, Lo/getOnTotalChange;->h:Z

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p1

    .line 813
    iget-object v0, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v0, p2}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p2

    .line 814
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 5660
    :goto_0
    iget v5, p0, Lo/getOnTotalChange;->b:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_a

    .line 5661
    iget-object v5, p0, Lo/getOnTotalChange;->j:[I

    aget v5, v5, v2

    .line 57051
    iget-object v7, p0, Lo/getOnTotalChange;->d:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 57056
    aget v13, v7, v9

    add-int/lit8 v9, v5, 0x2

    .line 5665
    aget v7, v7, v9

    and-int v9, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    .line 5671
    sget-object v3, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v3, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v9

    :cond_1
    const/high16 v7, 0x10000000

    and-int/2addr v7, v13

    if-eqz v7, :cond_4

    if-ne v3, v1, :cond_2

    .line 57151
    invoke-direct {p0, p1, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_2
    and-int v7, v4, v12

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/high16 v7, 0xff00000

    and-int/2addr v7, v13

    ushr-int/lit8 v7, v7, 0x14

    const/16 v9, 0x9

    if-eq v7, v9, :cond_8

    const/16 v9, 0x11

    if-eq v7, v9, :cond_8

    const/16 v9, 0x1b

    if-eq v7, v9, :cond_7

    const/16 v9, 0x3c

    if-eq v7, v9, :cond_6

    const/16 v9, 0x44

    if-eq v7, v9, :cond_6

    const/16 v8, 0x31

    if-eq v7, v8, :cond_7

    const/16 v8, 0x32

    if-ne v7, v8, :cond_9

    .line 56978
    iget-object v7, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    and-int v8, v13, v1

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/getOnKeyboardMarketPriceClick;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 56979
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 56089
    :cond_5
    iget-object p1, p0, Lo/getOnTotalChange;->m:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    shl-int/lit8 v0, v5, 0x1

    aget-object p1, p1, v0

    .line 56983
    iget-object v0, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-interface {v0, p1}, Lo/getOnKeyboardMarketPriceClick;->a(Ljava/lang/Object;)Lo/getOnOtoPriceChanged$DropdropElements3;

    move-result-object p1

    .line 56984
    iget-object p1, p1, Lo/getOnOtoPriceChanged$DropdropElements3;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 p1, 0x0

    throw p1

    .line 5702
    :cond_6
    invoke-direct {p0, p1, v8, v5}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5703
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    and-int v6, v13, v1

    int-to-long v6, v6

    .line 56959
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 56960
    invoke-interface {v5, v6}, Lo/setOnQuickInputClick;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v0

    .line 5696
    :cond_7
    invoke-direct {p0, p1, v13, v5}, Lo/getOnTotalChange;->c(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_9

    return v0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    move v9, v5

    move v10, v3

    move v11, v4

    .line 5688
    invoke-direct/range {v7 .. v12}, Lo/getOnTotalChange;->e(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5690
    invoke-direct {p0, v5}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v5

    and-int v6, v13, v1

    int-to-long v6, v6

    .line 56961
    invoke-static {p1, v6, v7}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 56962
    invoke-interface {v5, v6}, Lo/setOnQuickInputClick;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v0

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5717
    :cond_a
    iget-boolean v1, p0, Lo/getOnTotalChange;->h:Z

    if-eqz v1, :cond_b

    .line 5718
    iget-object v1, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v1, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p1

    invoke-virtual {p1}, Lo/getOpenOtoOrder;->b()Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    return v6
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1181
    invoke-static {p1}, Lo/getOnTotalChange;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1185
    :goto_0
    iget-object v1, p0, Lo/getOnTotalChange;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 57184
    aget v2, v1, v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v4, v4

    .line 57182
    aget v1, v1, v0

    const/high16 v6, 0xff00000

    and-int/2addr v2, v6

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 52725
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/getOnTotalChange;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52719
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52720
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57193
    iget-object v2, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v4, v0, 0x2

    aget v2, v2, v4

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 57372
    invoke-static {p1, v2, v3, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52710
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/getOnTotalChange;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52703
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52704
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57195
    iget-object v2, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v4, v0, 0x2

    aget v2, v2, v4

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 57374
    invoke-static {p1, v2, v3, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52692
    :pswitch_4
    iget-object v1, p0, Lo/getOnTotalChange;->o:Lo/getOnKeyboardMarketPriceClick;

    invoke-static {v1, p1, p2, v4, v5}, Lo/W3QuickAmountEditText;->a(Lo/getOnKeyboardMarketPriceClick;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52689
    :pswitch_5
    iget-object v1, p0, Lo/getOnTotalChange;->f:Lo/W3AlphaLimitTradeWidget;

    invoke-virtual {v1, p1, p2, v4, v5}, Lo/W3AlphaLimitTradeWidget;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52655
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52649
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52650
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 52651
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52643
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52644
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 52645
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52637
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52638
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 52639
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52631
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52632
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 52633
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52625
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52626
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 52627
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52619
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52620
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 52621
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52613
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52614
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52615
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52610
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52604
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52605
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52606
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52598
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52599
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JZ)V

    .line 52600
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52592
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52593
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 52594
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52586
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52587
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 52588
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52580
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52581
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->e(Ljava/lang/Object;JI)V

    .line 52582
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52574
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52575
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 52576
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52568
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52569
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/OrderStatus;->a(Ljava/lang/Object;JJ)V

    .line 52570
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52562
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52563
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/OrderStatus;->b(Ljava/lang/Object;JF)V

    .line 52564
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52556
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/getOnTotalChange;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52557
    invoke-static {p2, v4, v5}, Lo/OrderStatus;->h(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/OrderStatus;->b(Ljava/lang/Object;JD)V

    .line 52558
    invoke-direct {p0, p1, v0}, Lo/getOnTotalChange;->c(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    invoke-static {v0, p1, p2}, Lo/W3QuickAmountEditText;->c(Lo/PayDetailAccountType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    iget-boolean v0, p0, Lo/getOnTotalChange;->h:Z

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-static {v0, p1, p2}, Lo/W3QuickAmountEditText;->b(Lo/getFatFingerRate;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 5480
    iget-boolean v0, v15, Lo/getOnTotalChange;->r:Z

    if-eqz v0, :cond_1c

    .line 56593
    invoke-static/range {p1 .. p1}, Lo/getOnTotalChange;->i(Ljava/lang/Object;)V

    .line 56594
    sget-object v9, Lo/getOnTotalChange;->c:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/4 v8, 0x0

    const v7, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    .line 56601
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 56603
    invoke-static {v0, v12, v3, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56604
    iget v3, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    .line 56609
    div-int/lit8 v2, v2, 0x3

    .line 57388
    iget v1, v15, Lo/getOnTotalChange;->k:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lo/getOnTotalChange;->l:I

    if-gt v3, v1, :cond_2

    .line 57389
    invoke-direct {v15, v3, v2}, Lo/getOnTotalChange;->a(II)I

    move-result v1

    goto :goto_2

    .line 57382
    :cond_1
    iget v1, v15, Lo/getOnTotalChange;->k:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lo/getOnTotalChange;->l:I

    if-gt v3, v1, :cond_2

    .line 57383
    invoke-direct {v15, v3, v8}, Lo/getOnTotalChange;->a(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v2, v1

    if-ne v2, v10, :cond_3

    move/from16 v19, v3

    move v2, v4

    move/from16 v23, v6

    move-object/from16 v28, v9

    move-object v7, v14

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, -0x1

    move v6, v5

    goto/16 :goto_15

    .line 56618
    :cond_3
    iget-object v1, v15, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v17, v2, 0x1

    aget v8, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v8, v17

    ushr-int/lit8 v13, v17, 0x14

    and-int v10, v8, v7

    move/from16 p3, v8

    int-to-long v7, v10

    const/16 v10, 0x11

    move/from16 v20, v3

    if-gt v13, v10, :cond_e

    add-int/lit8 v10, v2, 0x2

    .line 56623
    aget v1, v1, v10

    ushr-int/lit8 v10, v1, 0x14

    const/4 v3, 0x1

    shl-int v10, v3, v10

    const v3, 0xfffff

    and-int/2addr v1, v3

    move/from16 v19, v4

    if-eq v1, v6, :cond_6

    if-eq v6, v3, :cond_4

    int-to-long v3, v6

    .line 56633
    invoke-virtual {v9, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    :cond_4
    if-eq v1, v3, :cond_5

    int-to-long v4, v1

    .line 56636
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :cond_5
    move/from16 v23, v1

    goto :goto_3

    :cond_6
    move/from16 v23, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    :cond_7
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v4, v19

    .line 56751
    invoke-static {v12, v4, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v13

    .line 56752
    iget-wide v0, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v4, 0x1

    and-long/2addr v4, v0

    neg-long v4, v4

    const/16 v16, 0x1

    ushr-long v0, v0, v16

    xor-long/2addr v4, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 p3, v13

    move/from16 v19, v20

    const v20, 0xfffff

    move v13, v2

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v6, v10

    move v5, v0

    move-object/from16 v28, v9

    move/from16 v22, v13

    move/from16 v6, v23

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v0, p3

    goto/16 :goto_13

    :pswitch_1
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    if-nez v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    .line 51449
    aget-byte v1, v12, v4

    if-ltz v1, :cond_8

    .line 51451
    iput v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_4

    .line 51454
    :cond_8
    invoke-static {v1, v12, v0, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56743
    :goto_4
    iget v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    and-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    const/4 v3, 0x1

    ushr-int/2addr v1, v3

    xor-int/2addr v1, v2

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_2
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    if-nez v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    .line 51451
    aget-byte v1, v12, v4

    if-ltz v1, :cond_9

    .line 51453
    iput v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_5

    .line 51456
    :cond_9
    invoke-static {v1, v12, v0, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56735
    :goto_5
    iget v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_3
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const/4 v1, 0x2

    const v20, 0xfffff

    if-ne v0, v1, :cond_d

    .line 56726
    invoke-static {v12, v4, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56727
    iget-object v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const/4 v1, 0x2

    const v20, 0xfffff

    if-ne v0, v1, :cond_d

    .line 56715
    invoke-direct {v15, v14, v13}, Lo/getOnTotalChange;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 56718
    invoke-direct {v15, v13}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 56717
    invoke-static/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(Ljava/lang/Object;Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56719
    invoke-direct {v15, v14, v13, v7}, Lo/getOnTotalChange;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const/4 v1, 0x2

    const v20, 0xfffff

    if-ne v0, v1, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, p3, v0

    if-nez v0, :cond_a

    .line 56704
    invoke-static {v12, v4, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    goto :goto_6

    .line 56706
    :cond_a
    invoke-static {v12, v4, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56708
    :goto_6
    iget-object v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    if-nez v0, :cond_d

    .line 56695
    invoke-static {v12, v4, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56696
    iget-wide v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-static {v14, v7, v8, v3}, Lo/OrderStatus;->e(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    if-ne v0, v1, :cond_d

    .line 56687
    invoke-static {v12, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v1, v6, v10

    goto :goto_a

    :pswitch_8
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const/4 v1, 0x1

    const v20, 0xfffff

    if-ne v0, v1, :cond_d

    .line 56678
    invoke-static {v12, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v7, 0x8

    goto :goto_b

    :pswitch_9
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    if-nez v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    .line 51452
    aget-byte v1, v12, v4

    if-ltz v1, :cond_c

    .line 51454
    iput v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_9

    .line 51457
    :cond_c
    invoke-static {v1, v12, v0, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 56670
    :goto_9
    iget v1, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    if-nez v0, :cond_d

    .line 56660
    invoke-static {v12, v4, v11}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v16

    .line 56661
    iget-wide v4, v11, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v6, v10

    move/from16 v0, v16

    :goto_a
    move v5, v1

    move-object/from16 v28, v9

    move/from16 v22, v13

    move/from16 v6, v23

    goto/16 :goto_f

    :pswitch_b
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const v20, 0xfffff

    if-ne v0, v1, :cond_d

    .line 51554
    invoke-static {v12, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56651
    invoke-static {v14, v7, v8, v0}, Lo/OrderStatus;->b(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v4, 0x4

    :goto_b
    move v0, v4

    :goto_c
    or-int v1, v6, v10

    move v5, v1

    move-object/from16 v28, v9

    move/from16 v22, v13

    move/from16 v6, v23

    goto/16 :goto_f

    :pswitch_c
    move v13, v2

    move/from16 v4, v19

    move/from16 v19, v20

    const/4 v1, 0x1

    const v20, 0xfffff

    if-ne v0, v1, :cond_d

    .line 51550
    invoke-static {v12, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 56643
    invoke-static {v14, v7, v8, v0, v1}, Lo/OrderStatus;->b(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v5, v6, v10

    move v2, v13

    move/from16 v1, v19

    move/from16 v6, v23

    goto/16 :goto_16

    :cond_d
    :goto_d
    move v2, v4

    move-object/from16 v28, v9

    move-object v7, v14

    const/16 v18, 0x0

    const/16 v20, -0x1

    goto/16 :goto_15

    :cond_e
    move v10, v13

    move/from16 v19, v20

    const v20, 0xfffff

    move v13, v2

    const/16 v1, 0x1b

    if-ne v10, v1, :cond_12

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 56764
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getQuickAmountSettings$DropdropElements1;

    .line 56765
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->b()Z

    move-result v1

    if-nez v1, :cond_10

    .line 56766
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_e

    :cond_f
    shl-int/lit8 v1, v1, 0x1

    .line 56768
    :goto_e
    invoke-interface {v0, v1}, Lo/getQuickAmountSettings$DropdropElements1;->b(I)Lo/getQuickAmountSettings$DropdropElements1;

    move-result-object v0

    .line 56770
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v7, v0

    .line 56774
    invoke-direct {v15, v13}, Lo/getOnTotalChange;->a(I)Lo/setOnQuickInputClick;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 56773
    invoke-static/range {v0 .. v6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    move v6, v7

    move v5, v8

    move-object/from16 v28, v9

    move/from16 v22, v13

    :goto_f
    const/16 v18, 0x0

    const/16 v20, -0x1

    goto/16 :goto_13

    :cond_11
    move v15, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v28, v9

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v20, -0x1

    goto/16 :goto_11

    :cond_12
    const/16 v1, 0x31

    if-gt v10, v1, :cond_14

    move/from16 v3, p3

    int-to-long v2, v3

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v24, v5

    move/from16 v5, v16

    move/from16 v25, v6

    move/from16 v6, v19

    move-wide/from16 v26, v7

    const v8, 0xfffff

    move/from16 v7, p3

    const/16 v18, 0x0

    move v8, v13

    move-object/from16 v28, v9

    move/from16 v17, v10

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v17

    move/from16 v22, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 56781
    invoke-direct/range {v0 .. v14}, Lo/getOnTotalChange;->d(Ljava/lang/Object;[BIIIIIIJIJLo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    if-eq v0, v15, :cond_13

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    move/from16 v5, v24

    move/from16 v6, v25

    :goto_10
    move-object/from16 v9, v28

    const v7, 0xfffff

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_13
    move v4, v0

    goto/16 :goto_14

    :cond_14
    move/from16 v3, p3

    move/from16 p3, v0

    move v15, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    move/from16 v17, v10

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v17

    if-ne v9, v0, :cond_16

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 56800
    invoke-direct/range {v0 .. v8}, Lo/getOnTotalChange;->e(Ljava/lang/Object;[BIIIJLo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v4

    if-eq v4, v15, :cond_17

    goto :goto_12

    :cond_15
    :goto_11
    move v4, v15

    goto :goto_14

    :cond_16
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v22

    move-object/from16 v13, p5

    .line 56808
    invoke-direct/range {v0 .. v13}, Lo/getOnTotalChange;->d(Ljava/lang/Object;[BIIIIIIIJILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v4

    if-eq v4, v15, :cond_17

    :goto_12
    move v0, v4

    move/from16 v5, v24

    move/from16 v6, v25

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    goto :goto_10

    :cond_17
    :goto_14
    move-object/from16 v7, p1

    move v2, v4

    move/from16 v13, v22

    move/from16 v6, v24

    move/from16 v23, v25

    .line 55735
    :goto_15
    move-object v0, v7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 55736
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v3

    if-ne v1, v3, :cond_18

    .line 55737
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v1

    .line 55738
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    :cond_18
    move-object v4, v1

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 56826
    invoke-static/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(I[BIILo/getUsdMode;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move v5, v6

    move-object v14, v7

    move v2, v13

    move/from16 v1, v19

    move/from16 v6, v23

    move-object/from16 v9, v28

    :goto_16
    const v7, 0xfffff

    const/4 v8, 0x0

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_19
    move/from16 v24, v5

    move-object/from16 v28, v9

    move-object v7, v14

    const v1, 0xfffff

    if-eq v6, v1, :cond_1a

    int-to-long v1, v6

    move/from16 v5, v24

    move-object/from16 v3, v28

    .line 56830
    invoke-virtual {v3, v7, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move/from16 v4, p4

    if-ne v0, v4, :cond_1b

    return-void

    .line 56833
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1c
    move v4, v13

    move-object v7, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 5483
    invoke-virtual/range {v0 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Lo/getOnTotalChange;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 57037
    iget-object v3, p0, Lo/getOnTotalChange;->d:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    .line 57034
    aget v3, v3, v1

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 1159
    :pswitch_0
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1160
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1161
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1154
    :pswitch_1
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57119
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1155
    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1149
    :pswitch_2
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57116
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1144
    :pswitch_3
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57121
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1145
    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1139
    :pswitch_4
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57118
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1134
    :pswitch_5
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57119
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1129
    :pswitch_6
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57120
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1124
    :pswitch_7
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1125
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1118
    :pswitch_8
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1119
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1112
    :pswitch_9
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1114
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1107
    :pswitch_a
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57129
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1108
    invoke-static {v3}, Lo/getQuickAmountSettings;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1102
    :pswitch_b
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57122
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1097
    :pswitch_c
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57127
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1098
    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1092
    :pswitch_d
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57124
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1087
    :pswitch_e
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57129
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1088
    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1082
    :pswitch_f
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57130
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1083
    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1077
    :pswitch_10
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57123
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1078
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1070
    :pswitch_11
    invoke-direct {p0, p1, v3, v1}, Lo/getOnTotalChange;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 57120
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 1073
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1067
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1064
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1025
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1019
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1016
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1013
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 1010
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 1007
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 1004
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 1001
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 993
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 995
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 988
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 985
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->d(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/getQuickAmountSettings;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 982
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 979
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 976
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 973
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 970
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 967
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 964
    invoke-static {p1, v5, v6}, Lo/OrderStatus;->h(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 963
    invoke-static {v3, v4}, Lo/getQuickAmountSettings;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1170
    iget-object v0, p0, Lo/getOnTotalChange;->p:Lo/PayDetailAccountType;

    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1172
    iget-boolean v0, p0, Lo/getOnTotalChange;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1173
    iget-object v0, p0, Lo/getOnTotalChange;->g:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
