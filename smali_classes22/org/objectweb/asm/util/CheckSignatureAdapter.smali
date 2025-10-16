.class public Lorg/objectweb/asm/util/CheckSignatureAdapter;
.super Lorg/objectweb/asm/signature/SignatureVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
    }
.end annotation


# static fields
.field public static final CLASS_SIGNATURE:I = 0x0

.field private static final INVALID:Ljava/lang/String; = "Invalid "

.field public static final METHOD_SIGNATURE:I = 0x1

.field public static final TYPE_SIGNATURE:I = 0x2

.field private static final VISIT_CLASS_BOUND_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIT_EXCEPTION_TYPE_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIT_FORMAL_TYPE_PARAMETER_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIT_INTERFACE_BOUND_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIT_INTERFACE_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIT_PARAMETER_TYPE_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIT_RETURN_TYPE_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIT_SUPER_CLASS_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canBeVoid:Z

.field private final signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

.field private state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v2, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 61
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_FORMAL_TYPE_PARAMETER_STATES:Ljava/util/EnumSet;

    .line 64
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_CLASS_BOUND_STATES:Ljava/util/EnumSet;

    .line 67
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 68
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_INTERFACE_BOUND_STATES:Ljava/util/EnumSet;

    .line 71
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v2, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 72
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_SUPER_CLASS_STATES:Ljava/util/EnumSet;

    .line 75
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SUPER:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_INTERFACE_STATES:Ljava/util/EnumSet;

    .line 78
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v2, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v3, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_PARAMETER_TYPE_STATES:Ljava/util/EnumSet;

    .line 82
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v2, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v3, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_RETURN_TYPE_STATES:Ljava/util/EnumSet;

    .line 86
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->RETURN:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_EXCEPTION_TYPE_STATES:Ljava/util/EnumSet;

    return-void
.end method

.method protected constructor <init>(IILorg/objectweb/asm/signature/SignatureVisitor;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;-><init>(I)V

    .line 143
    iput p2, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    .line 144
    sget-object p1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 145
    iput-object p3, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 126
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(IILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-void
.end method

.method private checkClassName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 338
    const-string v0, "Invalid "

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 341
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 342
    const-string v2, ".;[<>:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must not contain . ; [ < > or :): "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 339
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must not be null or empty)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private checkIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 350
    const-string v0, "Invalid "

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 353
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 354
    const-string v2, ".;[/<>:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must not contain . ; [ / < > or :): "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 351
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must not be null or empty)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 3

    .line 272
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v2, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v2, :cond_1

    .line 275
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 277
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    invoke-direct {v2, v1, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v2

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitBaseType(C)V
    .locals 2

    .line 240
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x56

    if-ne p1, v0, :cond_1

    .line 244
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->canBeVoid:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base type descriptor can\'t be V"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_1
    const-string v0, "ZCBSIFJD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 252
    :goto_0
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 253
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitBaseType(C)V

    :cond_2
    return-void

    .line 249
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base type descriptor must be one of ZCBSIFJD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 3

    .line 164
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_CLASS_BOUND_STATES:Ljava/util/EnumSet;

    iget-object v2, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 169
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    invoke-direct {v2, v1, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v2

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitClassType(Ljava/lang/String;)V
    .locals 2

    .line 282
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v1, :cond_1

    .line 285
    const-string v0, "class name"

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;->checkClassName(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 287
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitClassType(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public visitEnd()V
    .locals 2

    .line 328
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v1, :cond_1

    .line 331
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->END:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 332
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitEnd()V

    :cond_0
    return-void

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 3

    .line 229
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_EXCEPTION_TYPE_STATES:Ljava/util/EnumSet;

    iget-object v1, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v1

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_FORMAL_TYPE_PARAMETER_STATES:Ljava/util/EnumSet;

    iget-object v1, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "formal type parameter"

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;->checkIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 157
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitFormalTypeParameter(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public visitInnerClassType(Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v1, :cond_1

    .line 297
    const-string v0, "inner class name"

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;->checkIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInnerClassType(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 295
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 3

    .line 195
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    if-nez v0, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_INTERFACE_STATES:Ljava/util/EnumSet;

    iget-object v1, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v1

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 3

    .line 174
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_INTERFACE_BOUND_STATES:Ljava/util/EnumSet;

    iget-object v2, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    invoke-direct {v2, v1, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v2

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 3

    .line 206
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_PARAMETER_TYPE_STATES:Ljava/util/EnumSet;

    iget-object v1, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 211
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v1

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 4

    .line 216
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_RETURN_TYPE_STATES:Ljava/util/EnumSet;

    iget-object v2, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->RETURN:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 222
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    .line 223
    iput-boolean v1, v2, Lorg/objectweb/asm/util/CheckSignatureAdapter;->canBeVoid:Z

    return-object v2

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 3

    .line 185
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    if-nez v0, :cond_1

    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->VISIT_SUPER_CLASS_STATES:Ljava/util/EnumSet;

    iget-object v1, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SUPER:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 190
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v1

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 315
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v1, :cond_2

    .line 318
    const-string v0, "+-="

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lorg/objectweb/asm/util/CheckSignatureAdapter;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;)V

    return-object v0

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wildcard must be one of +-="

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public visitTypeArgument()V
    .locals 2

    .line 305
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument()V

    :cond_0
    return-void

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitTypeVariable(Ljava/lang/String;)V
    .locals 2

    .line 260
    iget v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    if-ne v0, v1, :cond_1

    .line 263
    const-string v0, "type variable"

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/util/CheckSignatureAdapter;->checkIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    iput-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->state:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 265
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckSignatureAdapter;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeVariable(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 261
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
