.class public Lorg/objectweb/asm/util/CheckMethodAdapter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
    }
.end annotation


# static fields
.field private static final END_LABEL:Ljava/lang/String; = "end label"

.field private static final INVALID:Ljava/lang/String; = "Invalid "

.field private static final INVALID_DESCRIPTOR:Ljava/lang/String; = "Invalid descriptor: "

.field private static final INVALID_LOCAL_VARIABLE_INDEX:Ljava/lang/String; = "Invalid local variable index"

.field private static final INVALID_TYPE_REFERENCE:Ljava/lang/String; = "Invalid type reference sort 0x"

.field private static final MUST_NOT_BE_NULL_OR_EMPTY:Ljava/lang/String; = " (must not be null or empty)"

.field private static final OPCODE_METHODS:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field private static final START_LABEL:Ljava/lang/String; = "start label"


# instance fields
.field private access:I

.field private handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field

.field private insnCount:I

.field private invisibleAnnotableParameterCount:I

.field private final labelInsnIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameInsnIndex:I

.field private numCompressedFrames:I

.field private numExpandedFrames:I

.field private referencedLabels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field

.field public version:I

.field private visibleAnnotableParameterCount:I

.field private visitCodeCalled:Z

.field private visitEndCalled:Z

.field private visitMaxCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc8

    .line 83
    new-array v0, v0, [Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v2, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const/16 v3, 0x12

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/16 v3, 0x13

    aput-object v4, v0, v3

    const/16 v3, 0x14

    aput-object v4, v0, v3

    sget-object v3, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_VAR_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/16 v5, 0x15

    aput-object v3, v0, v5

    const/16 v5, 0x16

    aput-object v3, v0, v5

    const/16 v5, 0x17

    aput-object v3, v0, v5

    const/16 v5, 0x18

    aput-object v3, v0, v5

    const/16 v5, 0x19

    aput-object v3, v0, v5

    const/16 v5, 0x1a

    aput-object v4, v0, v5

    const/16 v5, 0x1b

    aput-object v4, v0, v5

    const/16 v5, 0x1c

    aput-object v4, v0, v5

    const/16 v5, 0x1d

    aput-object v4, v0, v5

    const/16 v5, 0x1e

    aput-object v4, v0, v5

    const/16 v5, 0x1f

    aput-object v4, v0, v5

    const/16 v5, 0x20

    aput-object v4, v0, v5

    const/16 v5, 0x21

    aput-object v4, v0, v5

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const/16 v5, 0x23

    aput-object v4, v0, v5

    const/16 v5, 0x24

    aput-object v4, v0, v5

    const/16 v5, 0x25

    aput-object v4, v0, v5

    const/16 v5, 0x26

    aput-object v4, v0, v5

    const/16 v5, 0x27

    aput-object v4, v0, v5

    const/16 v5, 0x28

    aput-object v4, v0, v5

    const/16 v5, 0x29

    aput-object v4, v0, v5

    const/16 v5, 0x2a

    aput-object v4, v0, v5

    const/16 v5, 0x2b

    aput-object v4, v0, v5

    const/16 v5, 0x2c

    aput-object v4, v0, v5

    const/16 v5, 0x2d

    aput-object v4, v0, v5

    const/16 v5, 0x2e

    aput-object v1, v0, v5

    const/16 v5, 0x2f

    aput-object v1, v0, v5

    const/16 v5, 0x30

    aput-object v1, v0, v5

    const/16 v5, 0x31

    aput-object v1, v0, v5

    const/16 v5, 0x32

    aput-object v1, v0, v5

    const/16 v5, 0x33

    aput-object v1, v0, v5

    const/16 v5, 0x34

    aput-object v1, v0, v5

    const/16 v5, 0x35

    aput-object v1, v0, v5

    const/16 v5, 0x36

    aput-object v3, v0, v5

    const/16 v5, 0x37

    aput-object v3, v0, v5

    const/16 v5, 0x38

    aput-object v3, v0, v5

    const/16 v5, 0x39

    aput-object v3, v0, v5

    const/16 v5, 0x3a

    aput-object v3, v0, v5

    const/16 v5, 0x3b

    aput-object v4, v0, v5

    const/16 v5, 0x3c

    aput-object v4, v0, v5

    const/16 v5, 0x3d

    aput-object v4, v0, v5

    const/16 v5, 0x3e

    aput-object v4, v0, v5

    const/16 v5, 0x3f

    aput-object v4, v0, v5

    const/16 v5, 0x40

    aput-object v4, v0, v5

    const/16 v5, 0x41

    aput-object v4, v0, v5

    const/16 v5, 0x42

    aput-object v4, v0, v5

    const/16 v5, 0x43

    aput-object v4, v0, v5

    const/16 v5, 0x44

    aput-object v4, v0, v5

    const/16 v5, 0x45

    aput-object v4, v0, v5

    const/16 v5, 0x46

    aput-object v4, v0, v5

    const/16 v5, 0x47

    aput-object v4, v0, v5

    const/16 v5, 0x48

    aput-object v4, v0, v5

    const/16 v5, 0x49

    aput-object v4, v0, v5

    const/16 v5, 0x4a

    aput-object v4, v0, v5

    const/16 v5, 0x4b

    aput-object v4, v0, v5

    const/16 v5, 0x4c

    aput-object v4, v0, v5

    const/16 v5, 0x4d

    aput-object v4, v0, v5

    const/16 v5, 0x4e

    aput-object v4, v0, v5

    const/16 v5, 0x4f

    aput-object v1, v0, v5

    const/16 v5, 0x50

    aput-object v1, v0, v5

    const/16 v5, 0x51

    aput-object v1, v0, v5

    const/16 v5, 0x52

    aput-object v1, v0, v5

    const/16 v5, 0x53

    aput-object v1, v0, v5

    const/16 v5, 0x54

    aput-object v1, v0, v5

    const/16 v5, 0x55

    aput-object v1, v0, v5

    const/16 v5, 0x56

    aput-object v1, v0, v5

    const/16 v5, 0x57

    aput-object v1, v0, v5

    const/16 v5, 0x58

    aput-object v1, v0, v5

    const/16 v5, 0x59

    aput-object v1, v0, v5

    const/16 v5, 0x5a

    aput-object v1, v0, v5

    const/16 v5, 0x5b

    aput-object v1, v0, v5

    const/16 v5, 0x5c

    aput-object v1, v0, v5

    const/16 v5, 0x5d

    aput-object v1, v0, v5

    const/16 v5, 0x5e

    aput-object v1, v0, v5

    const/16 v5, 0x5f

    aput-object v1, v0, v5

    const/16 v5, 0x60

    aput-object v1, v0, v5

    const/16 v5, 0x61

    aput-object v1, v0, v5

    const/16 v5, 0x62

    aput-object v1, v0, v5

    const/16 v5, 0x63

    aput-object v1, v0, v5

    const/16 v5, 0x64

    aput-object v1, v0, v5

    const/16 v5, 0x65

    aput-object v1, v0, v5

    const/16 v5, 0x66

    aput-object v1, v0, v5

    const/16 v5, 0x67

    aput-object v1, v0, v5

    const/16 v5, 0x68

    aput-object v1, v0, v5

    const/16 v5, 0x69

    aput-object v1, v0, v5

    const/16 v5, 0x6a

    aput-object v1, v0, v5

    const/16 v5, 0x6b

    aput-object v1, v0, v5

    const/16 v5, 0x6c

    aput-object v1, v0, v5

    const/16 v5, 0x6d

    aput-object v1, v0, v5

    const/16 v5, 0x6e

    aput-object v1, v0, v5

    const/16 v5, 0x6f

    aput-object v1, v0, v5

    const/16 v5, 0x70

    aput-object v1, v0, v5

    const/16 v5, 0x71

    aput-object v1, v0, v5

    const/16 v5, 0x72

    aput-object v1, v0, v5

    const/16 v5, 0x73

    aput-object v1, v0, v5

    const/16 v5, 0x74

    aput-object v1, v0, v5

    const/16 v5, 0x75

    aput-object v1, v0, v5

    const/16 v5, 0x76

    aput-object v1, v0, v5

    const/16 v5, 0x77

    aput-object v1, v0, v5

    const/16 v5, 0x78

    aput-object v1, v0, v5

    const/16 v5, 0x79

    aput-object v1, v0, v5

    const/16 v5, 0x7a

    aput-object v1, v0, v5

    const/16 v5, 0x7b

    aput-object v1, v0, v5

    const/16 v5, 0x7c

    aput-object v1, v0, v5

    const/16 v5, 0x7d

    aput-object v1, v0, v5

    const/16 v5, 0x7e

    aput-object v1, v0, v5

    const/16 v5, 0x7f

    aput-object v1, v0, v5

    const/16 v5, 0x80

    aput-object v1, v0, v5

    const/16 v5, 0x81

    aput-object v1, v0, v5

    const/16 v5, 0x82

    aput-object v1, v0, v5

    const/16 v5, 0x83

    aput-object v1, v0, v5

    const/16 v5, 0x84

    aput-object v4, v0, v5

    const/16 v5, 0x85

    aput-object v1, v0, v5

    const/16 v5, 0x86

    aput-object v1, v0, v5

    const/16 v5, 0x87

    aput-object v1, v0, v5

    const/16 v5, 0x88

    aput-object v1, v0, v5

    const/16 v5, 0x89

    aput-object v1, v0, v5

    const/16 v5, 0x8a

    aput-object v1, v0, v5

    const/16 v5, 0x8b

    aput-object v1, v0, v5

    const/16 v5, 0x8c

    aput-object v1, v0, v5

    const/16 v5, 0x8d

    aput-object v1, v0, v5

    const/16 v5, 0x8e

    aput-object v1, v0, v5

    const/16 v5, 0x8f

    aput-object v1, v0, v5

    const/16 v5, 0x90

    aput-object v1, v0, v5

    const/16 v5, 0x91

    aput-object v1, v0, v5

    const/16 v5, 0x92

    aput-object v1, v0, v5

    const/16 v5, 0x93

    aput-object v1, v0, v5

    const/16 v5, 0x94

    aput-object v1, v0, v5

    const/16 v5, 0x95

    aput-object v1, v0, v5

    const/16 v5, 0x96

    aput-object v1, v0, v5

    const/16 v5, 0x97

    aput-object v1, v0, v5

    const/16 v5, 0x98

    aput-object v1, v0, v5

    sget-object v5, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_JUMP_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/16 v6, 0x99

    aput-object v5, v0, v6

    const/16 v6, 0x9a

    aput-object v5, v0, v6

    const/16 v6, 0x9b

    aput-object v5, v0, v6

    const/16 v6, 0x9c

    aput-object v5, v0, v6

    const/16 v6, 0x9d

    aput-object v5, v0, v6

    const/16 v6, 0x9e

    aput-object v5, v0, v6

    const/16 v6, 0x9f

    aput-object v5, v0, v6

    const/16 v6, 0xa0

    aput-object v5, v0, v6

    const/16 v6, 0xa1

    aput-object v5, v0, v6

    const/16 v6, 0xa2

    aput-object v5, v0, v6

    const/16 v6, 0xa3

    aput-object v5, v0, v6

    const/16 v6, 0xa4

    aput-object v5, v0, v6

    const/16 v6, 0xa5

    aput-object v5, v0, v6

    const/16 v6, 0xa6

    aput-object v5, v0, v6

    const/16 v6, 0xa7

    aput-object v5, v0, v6

    const/16 v6, 0xa8

    aput-object v5, v0, v6

    const/16 v6, 0xa9

    aput-object v3, v0, v6

    const/16 v3, 0xaa

    aput-object v4, v0, v3

    const/16 v3, 0xab

    aput-object v4, v0, v3

    const/16 v3, 0xac

    aput-object v1, v0, v3

    const/16 v3, 0xad

    aput-object v1, v0, v3

    const/16 v3, 0xae

    aput-object v1, v0, v3

    const/16 v3, 0xaf

    aput-object v1, v0, v3

    const/16 v3, 0xb0

    aput-object v1, v0, v3

    const/16 v3, 0xb1

    aput-object v1, v0, v3

    sget-object v3, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_FIELD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/16 v6, 0xb2

    aput-object v3, v0, v6

    const/16 v6, 0xb3

    aput-object v3, v0, v6

    const/16 v6, 0xb4

    aput-object v3, v0, v6

    const/16 v6, 0xb5

    aput-object v3, v0, v6

    sget-object v3, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_METHOD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/16 v6, 0xb6

    aput-object v3, v0, v6

    const/16 v6, 0xb7

    aput-object v3, v0, v6

    const/16 v6, 0xb8

    aput-object v3, v0, v6

    const/16 v6, 0xb9

    aput-object v3, v0, v6

    const/16 v3, 0xba

    aput-object v4, v0, v3

    sget-object v3, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_TYPE_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/16 v6, 0xbb

    aput-object v3, v0, v6

    const/16 v6, 0xbc

    aput-object v2, v0, v6

    const/16 v2, 0xbd

    aput-object v3, v0, v2

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const/16 v2, 0xc0

    aput-object v3, v0, v2

    const/16 v2, 0xc1

    aput-object v3, v0, v2

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const/16 v1, 0xc4

    aput-object v4, v0, v1

    const/16 v1, 0xc5

    aput-object v4, v0, v1

    const/16 v1, 0xc6

    aput-object v5, v0, v1

    const/16 v1, 0xc7

    aput-object v5, v0, v1

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter;->OPCODE_METHODS:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 446
    new-instance v8, Lorg/objectweb/asm/util/CheckMethodAdapter$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/util/CheckMethodAdapter$1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    invoke-direct {p0, p1, v8, p6}, Lorg/objectweb/asm/util/CheckMethodAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V

    .line 478
    iput p2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->access:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/high16 v1, 0x90000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 417
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/util/CheckMethodAdapter;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/util/CheckMethodAdapter;

    if-ne p1, p2, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    const/4 p1, -0x1

    .line 331
    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->lastFrameInsnIndex:I

    .line 392
    iput-object p3, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    .line 393
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->referencedLabels:Ljava/util/Set;

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->handlers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;-><init>(Lorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x90000

    .line 370
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/util/CheckMethodAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/util/CheckMethodAdapter;

    if-ne p1, p2, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static checkConstant(Ljava/lang/Object;)V
    .locals 2

    .line 1144
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid constant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static checkDescriptor(ILjava/lang/String;IZ)I
    .locals 3

    :goto_0
    if-eqz p1, :cond_8

    .line 1355
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 1358
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    const-string v2, "Invalid descriptor: "

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-eq v0, v1, :cond_7

    const/16 v1, 0x56

    if-eq v0, v1, :cond_3

    const/16 p3, 0x49

    if-eq v0, p3, :cond_7

    const/16 p3, 0x4a

    if-eq v0, p3, :cond_7

    const/16 p3, 0x5a

    if-eq v0, p3, :cond_7

    const/16 p3, 0x5b

    if-eq v0, p3, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1396
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p3, :cond_0

    .line 1379
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 1382
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 1363
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p3, 0x3b

    .line 1385
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    sub-int v0, p3, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 1390
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalClassName(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    return p3

    :catch_0
    move-exception p0

    .line 1392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1387
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    return p2

    .line 1356
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid type descriptor (must not be null or empty)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static checkDescriptor(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1338
    invoke-static {p0, p1, v0, p2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;IZ)I

    move-result p0

    .line 1339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p0, p2, :cond_0

    return-void

    .line 1340
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid descriptor: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFrameValue(Ljava/lang/Object;)V
    .locals 2

    .line 1071
    sget-object v0, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    .line 1080
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1081
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    check-cast p1, Ljava/lang/String;

    const-string v1, "Invalid stack frame value"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1082
    :cond_0
    instance-of v0, p1, Lorg/objectweb/asm/Label;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->referencedLabels:Ljava/util/Set;

    check-cast p1, Lorg/objectweb/asm/Label;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid stack frame value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method static checkIdentifier(ILjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1233
    const-string v0, "Invalid "

    if-eqz p1, :cond_7

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_7

    goto :goto_0

    :cond_0
    if-le p3, p2, :cond_7

    :goto_0
    if-ne p3, v1, :cond_1

    .line 1236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    const v2, 0xffff

    and-int/2addr p0, v2

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-lt p0, v2, :cond_3

    :goto_1
    if-ge p2, p3, :cond_6

    .line 1239
    const-string p0, ".;[/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 1238
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    goto :goto_1

    .line 1240
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must not contain . ; [ or /): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move p0, p2

    :goto_2
    if-ge p0, p3, :cond_6

    if-ne p0, p2, :cond_4

    .line 1248
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 1249
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1246
    :goto_3
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    goto :goto_2

    .line 1250
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must be a valid Java identifier): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 1234
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (must not be null or empty)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkInternalClassName(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2f

    .line 1319
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1320
    invoke-static {p0, p1, v0, v1, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkIdentifier(ILjava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 1323
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkIdentifier(ILjava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must be an internal class name): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static checkInternalName(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1300
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 1301
    invoke-static {p0, p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    return-void

    .line 1303
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalClassName(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1298
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (must not be null or empty)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V
    .locals 1

    .line 1437
    const-string v0, "Invalid "

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1440
    iget-object p2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1441
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must be visited first)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    .line 1438
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must not be null)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private checkLdcConstant(Ljava/lang/Object;)V
    .locals 5

    .line 1159
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    const/16 v1, 0x9

    const/16 v2, 0x33

    const v3, 0xffff

    if-eqz v0, :cond_5

    .line 1160
    check-cast p1, Lorg/objectweb/asm/Type;

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    const/16 v0, 0xa

    const/16 v4, 0xb

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal LDC constant value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq p1, v4, :cond_3

    .line 1164
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    and-int/2addr v0, v3

    const/16 v1, 0x31

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 1165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ldc of a constant class requires at least version 1.5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne p1, v4, :cond_b

    .line 1167
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    and-int/2addr p1, v3

    if-lt p1, v2, :cond_4

    goto/16 :goto_4

    .line 1168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ldc of a method type requires at least version 1.7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1170
    :cond_5
    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 1171
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    and-int/2addr v0, v3

    if-lt v0, v2, :cond_9

    .line 1174
    check-cast p1, Lorg/objectweb/asm/Handle;

    .line 1175
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result v0

    if-lez v0, :cond_8

    if-gt v0, v1, :cond_8

    .line 1179
    iget v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handle owner"

    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-gt v0, v1, :cond_6

    .line 1181
    iget v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    goto :goto_2

    .line 1183
    :cond_6
    iget v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodDescriptor(ILjava/lang/String;)V

    .line 1185
    :goto_2
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1186
    const-string v1, "<init>"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 1187
    :cond_7
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "handle name"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodIdentifier(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1177
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid handle tag "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ldc of a Handle requires at least version 1.7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1189
    :cond_a
    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    if-eqz v0, :cond_d

    .line 1190
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    and-int v1, v0, v3

    const/16 v2, 0x37

    if-lt v1, v2, :cond_c

    .line 1193
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 1194
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "constant dynamic name"

    invoke-static {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodIdentifier(ILjava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 1196
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethod()Lorg/objectweb/asm/Handle;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLdcConstant(Ljava/lang/Object;)V

    .line 1197
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethodArgumentCount()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_b

    .line 1199
    invoke-virtual {p1, v4}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethodArgument(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLdcConstant(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return-void

    .line 1191
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ldc of a ConstantDynamic requires at least version 11"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1202
    :cond_d
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkConstant(Ljava/lang/Object;)V

    return-void
.end method

.method static checkMethodDescriptor(ILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 1410
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    const-string v3, "Invalid descriptor: "

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    const/4 v1, 0x1

    .line 1414
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x29

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    .line 1416
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x56

    if-eq v5, v6, :cond_1

    .line 1419
    invoke-static {p0, p1, v2, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;IZ)I

    move-result v2

    .line 1420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    .line 1417
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    add-int/2addr v2, v1

    .line 1422
    invoke-static {p0, p1, v2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;IZ)I

    move-result p0

    .line 1423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_4

    return-void

    .line 1424
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1411
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1408
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid method descriptor (must not be null or empty)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkMethodIdentifier(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1264
    const-string v0, "Invalid "

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0xffff

    and-int/2addr p0, v1

    const/16 v1, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p0, v1, :cond_1

    .line 1268
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v3, p0, :cond_4

    .line 1269
    const-string p0, ".;[/<>"

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 1268
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    goto :goto_0

    .line 1270
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must be a valid unqualified name): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1276
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v3, p0, :cond_4

    if-nez v3, :cond_2

    .line 1278
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 1279
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1276
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    goto :goto_1

    .line 1280
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must be a \'<init>\', \'<clinit>\' or a valid Java identifier): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 1265
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (must not be null or empty)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xc7

    if-gt p0, v0, :cond_0

    .line 1096
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter;->OPCODE_METHODS:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    aget-object v0, v0, p0

    if-ne v0, p1, :cond_0

    return-void

    .line 1097
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid opcode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkSignedByte(ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return-void

    .line 1109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (must be a signed byte): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkSignedShort(ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    return-void

    .line 1121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (must be a signed short): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkUnqualifiedName(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1214
    invoke-static {p0, p1, v0, v1, p2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkIdentifier(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private static checkUnsignedShort(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    .line 1133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (must be an unsigned short): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkVisitCodeCalled()V
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visitCodeCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1046
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot visit instructions before visitCode has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkVisitEndNotCalled()V
    .locals 2

    .line 1060
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visitEndCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 1061
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot visit elements after visitEnd has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkVisitMaxsNotCalled()V
    .locals 2

    .line 1053
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visitMaxCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot visit instructions after visitMaxs has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public visitAnnotableParameterCount(IZ)V
    .locals 0

    .line 525
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitEndNotCalled()V

    if-eqz p2, :cond_0

    .line 527
    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visibleAnnotableParameterCount:I

    goto :goto_0

    .line 529
    :cond_0
    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->invisibleAnnotableParameterCount:I

    .line 531
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 493
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitEndNotCalled()V

    .line 494
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 495
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 519
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitEndNotCalled()V

    .line 520
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Z)V

    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 553
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitEndNotCalled()V

    if-eqz p1, :cond_0

    .line 557
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid attribute (must not be null)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitCode()V
    .locals 2

    .line 562
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->access:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 565
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visitCodeCalled:Z

    .line 566
    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    return-void

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Abstract methods cannot have code"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visitEnd()V
    .locals 1

    .line 1034
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitEndNotCalled()V

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visitEndCalled:Z

    .line 1036
    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 703
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 704
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 705
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_FIELD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V

    .line 706
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "owner"

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 707
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "name"

    invoke-static {v0, p3, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnqualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    .line 708
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 709
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    .line 576
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    iget v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->lastFrameInsnIndex:I

    if-eq v0, v1, :cond_f

    .line 579
    iput v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->lastFrameInsnIndex:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    .line 606
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid frame type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    .line 609
    :goto_0
    const-string v6, " for frame type "

    if-gt p2, v4, :cond_e

    if-gt p4, v5, :cond_d

    if-eq p1, v0, :cond_6

    if-lez p2, :cond_5

    if-eqz p3, :cond_4

    .line 619
    array-length v0, p3

    if-lt v0, p2, :cond_4

    goto :goto_1

    .line 620
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array local[] is shorter than numLocal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_6

    .line 623
    aget-object v4, p3, v0

    invoke-direct {p0, v4}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkFrameValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-lez p4, :cond_8

    if-eqz p5, :cond_7

    .line 626
    array-length v0, p5

    if-lt v0, p4, :cond_7

    goto :goto_3

    .line 627
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array stack[] is shorter than numStack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-ge v2, p4, :cond_9

    .line 630
    aget-object v0, p5, v2

    invoke-direct {p0, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkFrameValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-ne p1, v1, :cond_a

    .line 633
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->numExpandedFrames:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->numExpandedFrames:I

    goto :goto_4

    .line 635
    :cond_a
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->numCompressedFrames:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->numCompressedFrames:I

    .line 637
    :goto_4
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->numExpandedFrames:I

    if-lez v0, :cond_c

    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->numCompressedFrames:I

    if-gtz v0, :cond_b

    goto :goto_5

    .line 638
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expanded and compressed frames must not be mixed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :cond_c
    :goto_5
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 614
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid numStack="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 610
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid numLocal="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "At most one frame can be visited at a given code location."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitIincInsn(II)V
    .locals 1

    .line 804
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 805
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 806
    const-string v0, "Invalid local variable index"

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnsignedShort(ILjava/lang/String;)V

    .line 807
    const-string v0, "Invalid increment"

    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkSignedShort(ILjava/lang/String;)V

    .line 808
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    .line 809
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 645
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 646
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 647
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V

    .line 648
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 649
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 875
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 876
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 877
    new-instance v0, Lorg/objectweb/asm/TypeReference;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/TypeReference;-><init>(I)V

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSort()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid type reference sort 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 889
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeRef(I)V

    .line 890
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 892
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method

.method public visitIntInsn(II)V
    .locals 2

    .line 654
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 655
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 656
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V

    const/16 v0, 0x10

    .line 657
    const-string v1, "Invalid operand"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbc

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    const/16 v0, 0xb

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid operand (must be an array type code T_...): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 671
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 662
    :cond_2
    invoke-static {p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkSignedShort(ILjava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_3
    invoke-static {p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkSignedByte(ILjava/lang/String;)V

    .line 673
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    .line 674
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 3

    .line 755
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 756
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 757
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "name"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodIdentifier(ILjava/lang/String;Ljava/lang/String;)V

    .line 758
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    invoke-static {v0, p2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodDescriptor(ILjava/lang/String;)V

    .line 759
    invoke-virtual {p3}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 760
    invoke-virtual {p3}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 761
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid handle tag "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 763
    :cond_1
    :goto_0
    array-length v0, p4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p4, v1

    .line 764
    invoke-direct {p0, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLdcConstant(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 766
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 767
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 772
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 773
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 774
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_JUMP_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V

    const/4 v0, 0x0

    .line 775
    const-string v1, "label"

    invoke-direct {p0, p2, v0, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 776
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 777
    iget-object p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->referencedLabels:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 783
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 784
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    const/4 v0, 0x0

    .line 785
    const-string v1, "label"

    invoke-direct {p0, p1, v0, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 786
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    iget v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void

    .line 787
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already visited label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 0

    .line 795
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 796
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 797
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLdcConstant(Ljava/lang/Object;)V

    .line 798
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 799
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 1001
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 1002
    const-string v0, "Invalid line number"

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnsignedShort(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 1003
    const-string v1, "start label"

    invoke-direct {p0, p2, v0, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 1004
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLineNumber(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 2

    .line 939
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 940
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 941
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "name"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnqualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    .line 942
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 944
    invoke-static {p3}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkFieldSignature(Ljava/lang/String;)V

    .line 946
    :cond_0
    const-string v0, "start label"

    const/4 v1, 0x1

    invoke-direct {p0, p4, v1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 947
    const-string v0, "end label"

    invoke-direct {p0, p5, v1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 948
    const-string v0, "Invalid local variable index"

    invoke-static {p6, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnsignedShort(ILjava/lang/String;)V

    .line 949
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 950
    iget-object v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 955
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    return-void

    .line 952
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start and end labels (end must be greater than start)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 4

    .line 967
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 968
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 969
    new-instance v0, Lorg/objectweb/asm/TypeReference;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/TypeReference;-><init>(I)V

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSort()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid type reference sort 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 973
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeRef(I)V

    .line 974
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p6, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 975
    array-length v0, p4

    array-length v2, p3

    if-ne v0, v2, :cond_4

    array-length v0, p5

    array-length v2, p3

    if-ne v0, v2, :cond_4

    .line 983
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_3

    .line 984
    aget-object v0, p3, v1

    const-string v2, "start label"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 985
    aget-object v0, p4, v1

    const-string v2, "end label"

    invoke-direct {p0, v0, v3, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 986
    aget v0, p5, v1

    const-string v2, "Invalid local variable index"

    invoke-static {v0, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnsignedShort(ILjava/lang/String;)V

    .line 987
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    aget-object v2, p3, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 988
    iget-object v2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    aget-object v3, p4, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 990
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start and end labels (end must be greater than start)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 994
    :cond_3
    invoke-super/range {p0 .. p7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    .line 980
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start, end and index arrays (must be non null and of identical length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 5

    .line 835
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 836
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 837
    const-string v0, "default label"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 838
    array-length v0, p2

    array-length v2, p3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 841
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 842
    aget-object v2, p3, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "label at index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 844
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 845
    iget-object p2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->referencedLabels:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->referencedLabels:Ljava/util/Set;

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 847
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void

    .line 839
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be the same number of keys and labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitMaxs(II)V
    .locals 5

    .line 1009
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 1010
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    const/4 v0, 0x1

    .line 1011
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visitMaxCalled:Z

    .line 1012
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->referencedLabels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/Label;

    .line 1013
    iget-object v2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined label used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 1017
    :goto_1
    iget-object v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->handlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1018
    iget-object v1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    iget-object v2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->handlers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1019
    iget-object v2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    iget-object v3, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->handlers:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1024
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Emty try catch block handler range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1021
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined try catch block labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1027
    :cond_4
    const-string v0, "Invalid max stack"

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnsignedShort(ILjava/lang/String;)V

    .line 1028
    const-string v0, "Invalid max locals"

    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnsignedShort(ILjava/lang/String;)V

    .line 1029
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 720
    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 722
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x101

    .line 727
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 728
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 729
    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_METHOD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {v0, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_1

    .line 730
    const-string v2, "<init>"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 731
    :cond_1
    iget v2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v3, "name"

    invoke-static {v2, p3, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodIdentifier(ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_2
    iget v2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v3, "owner"

    invoke-static {v2, p2, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    iget v2, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    invoke-static {v2, p4}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodDescriptor(ILjava/lang/String;)V

    const/16 v2, 0xb6

    if-ne v0, v2, :cond_4

    if-nez p5, :cond_3

    goto :goto_0

    .line 736
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKEVIRTUAL can\'t be used with interfaces"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/16 v2, 0xb9

    if-ne v0, v2, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    .line 739
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKEINTERFACE can\'t be used with classes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_8

    if-eqz p5, :cond_8

    .line 741
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x34

    if-lt v0, v1, :cond_7

    goto :goto_2

    .line 742
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL can\'t be used with interfaces prior to Java 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_8
    :goto_2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 746
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    .line 852
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 853
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 854
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 855
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    if-lez p2, :cond_1

    .line 863
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p2, v0, :cond_0

    .line 868
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    .line 869
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void

    .line 864
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid dimensions (must not be greater than numDimensions(descriptor)): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 860
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid dimensions (must be greater than 0): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 856
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid descriptor (must be an array type descriptor): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 484
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "name"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnqualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x9010

    .line 486
    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    .line 488
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 537
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitEndNotCalled()V

    if-eqz p3, :cond_0

    .line 538
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->visibleAnnotableParameterCount:I

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->invisibleAnnotableParameterCount:I

    if-lez v0, :cond_2

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_2
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 548
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 5

    .line 815
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 816
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    if-lt p2, p1, :cond_2

    .line 821
    const-string v0, "default label"

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    .line 822
    array-length v0, p4

    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 825
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    .line 826
    aget-object v2, p4, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "label at index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 828
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 829
    iget-object p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->referencedLabels:Ljava/util/Set;

    invoke-static {p1, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 830
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void

    .line 823
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be max - min + 1 labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 818
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Max = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be greater than or equal to min = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 919
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 920
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 921
    new-instance v0, Lorg/objectweb/asm/TypeReference;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/TypeReference;-><init>(I)V

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSort()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 925
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeRef(I)V

    .line 926
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 928
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0

    .line 923
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid type reference sort 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 2

    .line 898
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 899
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 900
    const-string v0, "start label"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 901
    const-string v0, "end label"

    invoke-direct {p0, p2, v1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 902
    const-string v0, "handler label"

    invoke-direct {p0, p3, v1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkLabel(Lorg/objectweb/asm/Label;ZLjava/lang/String;)V

    .line 903
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    .line 904
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->labelInsnIndices:Ljava/util/Map;

    .line 905
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 909
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "type"

    invoke-static {v0, p4, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    .line 912
    iget-object p3, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->handlers:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->handlers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 906
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Try catch blocks must be visited before their labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 501
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitEndNotCalled()V

    .line 502
    new-instance v0, Lorg/objectweb/asm/TypeReference;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/TypeReference;-><init>(I)V

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSort()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid type reference sort 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 511
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeRef(I)V

    .line 512
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 514
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

    .line 689
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 690
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 691
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_TYPE_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V

    .line 692
    iget v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    const-string v1, "type"

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 693
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NEW cannot be used to create arrays: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 696
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 697
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    .line 679
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitCodeCalled()V

    .line 680
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkVisitMaxsNotCalled()V

    .line 681
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_VAR_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkOpcodeMethod(ILorg/objectweb/asm/util/CheckMethodAdapter$Method;)V

    .line 682
    const-string v0, "Invalid local variable index"

    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnsignedShort(ILjava/lang/String;)V

    .line 683
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 684
    iget p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/util/CheckMethodAdapter;->insnCount:I

    return-void
.end method
