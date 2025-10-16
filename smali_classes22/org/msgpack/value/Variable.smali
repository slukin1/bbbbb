.class public Lorg/msgpack/value/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractRawValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractValueAccessor;,
        Lorg/msgpack/value/Variable$ArrayValueAccessor;,
        Lorg/msgpack/value/Variable$BinaryValueAccessor;,
        Lorg/msgpack/value/Variable$BooleanValueAccessor;,
        Lorg/msgpack/value/Variable$ExtensionValueAccessor;,
        Lorg/msgpack/value/Variable$FloatValueAccessor;,
        Lorg/msgpack/value/Variable$IntegerValueAccessor;,
        Lorg/msgpack/value/Variable$MapValueAccessor;,
        Lorg/msgpack/value/Variable$NilValueAccessor;,
        Lorg/msgpack/value/Variable$StringValueAccessor;,
        Lorg/msgpack/value/Variable$TimestampValueAccessor;,
        Lorg/msgpack/value/Variable$Type;
    }
.end annotation


# static fields
.field private static final BYTE_MAX:J = 0x7fL

.field private static final BYTE_MIN:J = -0x80L

.field private static final INT_MAX:J = 0x7fffffffL

.field private static final INT_MIN:J = -0x80000000L

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final LONG_MIN:Ljava/math/BigInteger;

.field private static final SHORT_MAX:J = 0x7fffL

.field private static final SHORT_MIN:J = -0x8000L


# instance fields
.field private accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

.field private final arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

.field private final binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

.field private final booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

.field private doubleValue:D

.field private final extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

.field private final floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

.field private final integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

.field private longValue:J

.field private final mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

.field private final nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

.field private objectValue:Ljava/lang/Object;

.field private final stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

.field private final timestampAccessor:Lorg/msgpack/value/Variable$TimestampValueAccessor;

.field private type:Lorg/msgpack/value/Variable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 362
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 363
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Lorg/msgpack/value/Variable$NilValueAccessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$NilValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

    .line 244
    new-instance v0, Lorg/msgpack/value/Variable$BooleanValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$BooleanValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

    .line 245
    new-instance v0, Lorg/msgpack/value/Variable$IntegerValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$IntegerValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    .line 246
    new-instance v0, Lorg/msgpack/value/Variable$FloatValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$FloatValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    .line 247
    new-instance v0, Lorg/msgpack/value/Variable$BinaryValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$BinaryValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

    .line 248
    new-instance v0, Lorg/msgpack/value/Variable$StringValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$StringValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

    .line 249
    new-instance v0, Lorg/msgpack/value/Variable$ArrayValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$ArrayValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    .line 250
    new-instance v0, Lorg/msgpack/value/Variable$MapValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$MapValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    .line 251
    new-instance v0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$ExtensionValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    .line 252
    new-instance v0, Lorg/msgpack/value/Variable$TimestampValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$TimestampValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->timestampAccessor:Lorg/msgpack/value/Variable$TimestampValueAccessor;

    .line 264
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    return-void
.end method

.method static synthetic access$1100(Lorg/msgpack/value/Variable;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-wide v0
.end method

.method static synthetic access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/msgpack/value/Variable;)D
    .locals 2

    .line 41
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    return-wide v0
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isArrayValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/ArrayValue;

    return-object v0

    .line 1324
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBinaryValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/BinaryValue;

    return-object v0

    .line 1306
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .line 1260
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/BooleanValue;

    return-object v0

    .line 1261
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isExtensionValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/ExtensionValue;

    return-object v0

    .line 1342
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isFloatValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/FloatValue;

    return-object v0

    .line 1288
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1278
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isIntegerValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/IntegerValue;

    return-object v0

    .line 1279
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isMapValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/MapValue;

    return-object v0

    .line 1333
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNilValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/NilValue;

    return-object v0

    .line 1252
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNumberValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/NumberValue;

    return-object v0

    .line 1270
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isRawValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/RawValue;

    return-object v0

    .line 1297
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isStringValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/StringValue;

    return-object v0

    .line 1315
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asTimestampValue()Lorg/msgpack/value/TimestampValue;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isTimestampValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/TimestampValue;

    return-object v0

    .line 1351
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1173
    iget-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable$Type;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1136
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    return-object v0
.end method

.method public isArrayValue()Z
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    move-result v0

    return v0
.end method

.method public isBinaryValue()Z
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result v0

    return v0
.end method

.method public isBooleanValue()Z
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    move-result v0

    return v0
.end method

.method public isExtensionValue()Z
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    move-result v0

    return v0
.end method

.method public isFloatValue()Z
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    move-result v0

    return v0
.end method

.method public isIntegerValue()Z
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    move-result v0

    return v0
.end method

.method public isMapValue()Z
    .locals 1

    .line 1233
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    move-result v0

    return v0
.end method

.method public isNilValue()Z
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    move-result v0

    return v0
.end method

.method public isNumberValue()Z
    .locals 1

    .line 1191
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNumberType()Z

    move-result v0

    return v0
.end method

.method public isRawValue()Z
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    move-result v0

    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    move-result v0

    return v0
.end method

.method public isTimestampValue()Z
    .locals 2

    .line 1245
    iget-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    sget-object v1, Lorg/msgpack/value/Variable$Type;->TIMESTAMP:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setArrayValue(Ljava/util/List;)Lorg/msgpack/value/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 818
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 819
    iget-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 820
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setArrayValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 826
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 827
    iget-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 828
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setBinaryValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 725
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 726
    iget-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 727
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setBooleanValue(Z)Lorg/msgpack/value/Variable;
    .locals 2

    .line 314
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 315
    iget-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 316
    :goto_0
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setExtensionValue(B[B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1001
    sget-object v0, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 1002
    iget-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 1003
    invoke-static {p1, p2}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setFloatValue(D)Lorg/msgpack/value/Variable;
    .locals 1

    .line 614
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 615
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 616
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    double-to-long p1, p1

    .line 617
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setFloatValue(F)Lorg/msgpack/value/Variable;
    .locals 2

    .line 623
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 624
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    float-to-long v0, p1

    .line 625
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(J)Lorg/msgpack/value/Variable;
    .locals 1

    .line 460
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 461
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 462
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;
    .locals 2

    .line 468
    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 469
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 470
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 471
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0

    .line 474
    :cond_0
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 475
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 476
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setMapValue(Ljava/util/Map;)Lorg/msgpack/value/Variable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 907
    sget-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 908
    iget-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 909
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/msgpack/value/Value;

    .line 910
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 912
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 914
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/msgpack/value/Value;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 916
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/msgpack/value/Value;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 919
    :cond_0
    iput-object v0, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setMapValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 925
    sget-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 926
    iget-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 927
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setNilValue()Lorg/msgpack/value/Variable;
    .locals 1

    .line 273
    sget-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 274
    iget-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 769
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    move-result-object p1

    return-object p1
.end method

.method public setStringValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 774
    sget-object v0, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 775
    iget-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 776
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setTimestampValue(Ljava/time/Instant;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1051
    sget-object v0, Lorg/msgpack/value/Variable$Type;->TIMESTAMP:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 1052
    iget-object v0, p0, Lorg/msgpack/value/Variable;->timestampAccessor:Lorg/msgpack/value/Variable$TimestampValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 1053
    invoke-static {p1}, Lorg/msgpack/value/ValueFactory;->newTimestamp(Ljava/time/Instant;)Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/value/ImmutableValue;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-virtual {v0, p1}, Lorg/msgpack/value/Variable$AbstractValueAccessor;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method
