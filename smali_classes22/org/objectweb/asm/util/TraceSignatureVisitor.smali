.class public final Lorg/objectweb/asm/util/TraceSignatureVisitor;
.super Lorg/objectweb/asm/signature/SignatureVisitor;
.source "SourceFile"


# static fields
.field private static final BASE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMMA_SEPARATOR:Ljava/lang/String; = ", "

.field private static final EXTENDS_SEPARATOR:Ljava/lang/String; = " extends "

.field private static final IMPLEMENTS_SEPARATOR:Ljava/lang/String; = " implements "


# instance fields
.field private argumentStack:I

.field private arrayStack:I

.field private final declaration:Ljava/lang/StringBuilder;

.field private exceptions:Ljava/lang/StringBuilder;

.field private formalTypeParameterVisited:Z

.field private interfaceBoundVisited:Z

.field private interfaceVisited:Z

.field private final isInterface:Z

.field private parameterTypeVisited:Z

.field private returnType:Ljava/lang/StringBuilder;

.field private separator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x5a

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "boolean"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "byte"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "char"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "short"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x49

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "long"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "float"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "double"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x56

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string/jumbo v2, "void"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->BASE_TYPES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x90000

    .line 112
    invoke-direct {p0, v0}, Lorg/objectweb/asm/signature/SignatureVisitor;-><init>(I)V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iput-boolean p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->isInterface:Z

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 118
    invoke-direct {p0, v0}, Lorg/objectweb/asm/signature/SignatureVisitor;-><init>(I)V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->isInterface:Z

    .line 120
    iput-object p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    return-void
.end method

.method private endFormals()V
    .locals 2

    .line 324
    iget-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->formalTypeParameterVisited:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->formalTypeParameterVisited:Z

    :cond_0
    return-void
.end method

.method private endType()V
    .locals 2

    .line 335
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 336
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    return-void

    .line 338
    :cond_0
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 339
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    .line 340
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startType()V
    .locals 1

    .line 331
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    return-void
.end method


# virtual methods
.method public final getDeclaration()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExceptions()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->exceptions:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->returnType:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 220
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->startType()V

    .line 221
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->arrayStack:I

    return-object p0
.end method

.method public final visitBaseType(C)V
    .locals 1

    .line 203
    sget-object v0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->BASE_TYPES:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->endType()V

    return-void

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 132
    const-string v0, " extends "

    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->startType()V

    return-object p0
.end method

.method public final visitClassType(Ljava/lang/String;)V
    .locals 4

    .line 227
    const-string v0, "java/lang/Object"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->parameterTypeVisited:Z

    if-eqz v0, :cond_2

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_2
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    .line 238
    iget p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    return-void
.end method

.method public final visitEnd()V
    .locals 2

    .line 285
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    .line 289
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->endType()V

    return-void
.end method

.method public final visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->exceptions:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->exceptions:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :goto_0
    new-instance v0, Lorg/objectweb/asm/util/TraceSignatureVisitor;

    iget-object v1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->exceptions:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lorg/objectweb/asm/util/TraceSignatureVisitor;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public final visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->formalTypeParameterVisited:Z

    if-eqz v1, :cond_0

    const-string v1, ", "

    goto :goto_0

    :cond_0
    const-string v1, "<"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->formalTypeParameterVisited:Z

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->interfaceBoundVisited:Z

    return-void
.end method

.method public final visitInnerClassType(Ljava/lang/String;)V
    .locals 3

    .line 243
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    .line 247
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, ""

    iput-object p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    .line 250
    iget p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    return-void
.end method

.method public final visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 155
    iget-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->interfaceVisited:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, ", "

    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_0
    iget-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->isInterface:Z

    if-eqz v0, :cond_1

    const-string v0, " extends "

    goto :goto_0

    :cond_1
    const-string v0, " implements "

    :goto_0
    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->interfaceVisited:Z

    .line 161
    :goto_1
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->startType()V

    return-object p0
.end method

.method public final visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->interfaceBoundVisited:Z

    if-eqz v0, :cond_0

    const-string v0, ", "

    goto :goto_0

    :cond_0
    const-string v0, " extends "

    :goto_0
    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->interfaceBoundVisited:Z

    .line 141
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->startType()V

    return-object p0
.end method

.method public final visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 167
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->endFormals()V

    .line 168
    iget-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->parameterTypeVisited:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->parameterTypeVisited:Z

    .line 174
    :goto_0
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->startType()V

    return-object p0
.end method

.method public final visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 180
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->endFormals()V

    .line 181
    iget-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->parameterTypeVisited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->parameterTypeVisited:Z

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->returnType:Ljava/lang/StringBuilder;

    .line 188
    new-instance v1, Lorg/objectweb/asm/util/TraceSignatureVisitor;

    invoke-direct {v1, v0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;-><init>(Ljava/lang/StringBuilder;)V

    return-object v1
.end method

.method public final visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 147
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->endFormals()V

    .line 148
    const-string v0, " extends "

    iput-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->startType()V

    return-object p0
.end method

.method public final visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 266
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 267
    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    .line 268
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    .line 274
    iget-object p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const-string v0, "? extends "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2

    .line 276
    iget-object p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const-string v0, "? super "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->startType()V

    return-object p0
.end method

.method public final visitTypeArgument()V
    .locals 2

    .line 255
    iget v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 256
    iput v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->argumentStack:I

    .line 257
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final visitTypeVariable(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->declaration:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, ""

    iput-object p1, p0, Lorg/objectweb/asm/util/TraceSignatureVisitor;->separator:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lorg/objectweb/asm/util/TraceSignatureVisitor;->endType()V

    return-void
.end method
