.class public Lorg/objectweb/asm/util/CheckClassAdapter;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# static fields
.field private static final ERROR_AT:Ljava/lang/String; = ": error at index "

.field private static final USAGE:Ljava/lang/String; = "Verifies the given class.\nUsage: CheckClassAdapter <fully qualified class name or class file name>"


# instance fields
.field private checkDataFlow:Z

.field private labelInsnIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nestMemberPackageName:Ljava/lang/String;

.field private version:I

.field private visitCalled:Z

.field private visitEndCalled:Z

.field private visitModuleCalled:Z

.field private visitNestHostCalled:Z

.field private visitOuterClassCalled:Z

.field private visitSourceCalled:Z


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/ClassVisitor;Z)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 197
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->labelInsnIndices:Ljava/util/Map;

    .line 198
    iput-boolean p3, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->checkDataFlow:Z

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 1

    const/4 v0, 0x1

    .line 164
    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;-><init>(Lorg/objectweb/asm/ClassVisitor;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;Z)V
    .locals 1

    const/high16 v0, 0x90000

    .line 177
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/util/CheckClassAdapter;-><init>(ILorg/objectweb/asm/ClassVisitor;Z)V

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/util/CheckClassAdapter;

    if-ne p1, p2, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static checkAccess(II)V
    .locals 1

    not-int p1, p1

    and-int/2addr p1, p0

    if-nez p1, :cond_2

    and-int/lit8 p1, p0, 0x7

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    and-int/lit16 p1, p0, 0x410

    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v0, :cond_0

    return-void

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "final and abstract are mutually exclusive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 551
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "public, protected and private are mutually exclusive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 547
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid access flags: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkChar(CLjava/lang/String;I)I
    .locals 1

    .line 908
    invoke-static {p1, p2}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 911
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\' expected at index "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkClassSignature(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 612
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    .line 613
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeParameters(Ljava/lang/String;I)I

    move-result v0

    .line 615
    :cond_0
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkClassTypeSignature(Ljava/lang/String;I)I

    move-result v0

    .line 616
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    .line 619
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 620
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": error at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkClassTypeSignature(Ljava/lang/String;I)I
    .locals 3

    const/16 v0, 0x4c

    .line 771
    invoke-static {v0, p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result p1

    .line 772
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkSignatureIdentifier(Ljava/lang/String;I)I

    move-result p1

    .line 773
    :goto_0
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 774
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkSignatureIdentifier(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 776
    :cond_0
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 777
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeArguments(Ljava/lang/String;I)I

    move-result p1

    .line 779
    :cond_1
    :goto_1
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 780
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkSignatureIdentifier(Ljava/lang/String;I)I

    move-result p1

    .line 781
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 782
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeArguments(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 v0, 0x3b

    .line 785
    invoke-static {v0, p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static checkFieldSignature(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 675
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkReferenceTypeSignature(Ljava/lang/String;I)I

    move-result v0

    .line 676
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 677
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": error at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkFullyQualifiedName(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 587
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 588
    invoke-static {p0, p1, v0, v1, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkIdentifier(ILjava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkIdentifier(ILjava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (must be a fully qualified name): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static checkJavaTypeSignature(Ljava/lang/String;I)I
    .locals 2

    .line 866
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 877
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkReferenceTypeSignature(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static checkMethodAccess(III)V
    .locals 0

    .line 569
    invoke-static {p1, p2}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    const p2, 0xffff

    and-int/2addr p0, p2

    const/16 p2, 0x3d

    if-ge p0, p2, :cond_1

    and-int/lit16 p0, p1, 0xc00

    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 p2, 0x1

    if-gt p0, p2, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "strictfp and abstract are mutually exclusive: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkMethodSignature(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 640
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    .line 641
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeParameters(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/16 v1, 0x28

    .line 643
    invoke-static {v1, p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result v0

    .line 644
    :goto_0
    const-string v1, "ZCBSIFJDL[T"

    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 645
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkJavaTypeSignature(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 647
    invoke-static {v1, p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result v0

    .line 648
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x56

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 651
    :cond_2
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkJavaTypeSignature(Ljava/lang/String;I)I

    move-result v0

    .line 653
    :goto_1
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 655
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_3

    .line 656
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkClassTypeSignature(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 658
    :cond_3
    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeVariableSignature(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 661
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    return-void

    .line 662
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": error at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkReferenceTypeSignature(Ljava/lang/String;I)I
    .locals 2

    .line 743
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    .line 749
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeVariableSignature(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 747
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkJavaTypeSignature(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 745
    :cond_1
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkClassTypeSignature(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static checkSignatureIdentifier(Ljava/lang/String;I)I
    .locals 3

    move v0, p1

    .line 890
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, ".;[/<>:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 891
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    return v0

    .line 894
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": identifier expected at index "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkState()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitCalled:Z

    if-eqz v0, :cond_1

    .line 533
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitEndCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot visit member after visitEnd has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot visit member before visit has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkTypeArgument(Ljava/lang/String;I)I
    .locals 2

    .line 824
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 830
    :cond_2
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkReferenceTypeSignature(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static checkTypeArguments(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3c

    .line 800
    invoke-static {v0, p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result p1

    .line 801
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeArgument(Ljava/lang/String;I)I

    move-result p1

    .line 802
    :goto_0
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    .line 803
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeArgument(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static checkTypeParameter(Ljava/lang/String;I)I
    .locals 3

    .line 717
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkSignatureIdentifier(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x3a

    .line 718
    invoke-static {v0, p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result p1

    .line 719
    const-string v1, "L[T"

    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 720
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkReferenceTypeSignature(Ljava/lang/String;I)I

    move-result p1

    .line 722
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v1

    if-ne v1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 723
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkReferenceTypeSignature(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static checkTypeParameters(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3c

    .line 693
    invoke-static {v0, p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result p1

    .line 694
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeParameter(Ljava/lang/String;I)I

    move-result p1

    .line 695
    :goto_0
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->getChar(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    .line 696
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeParameter(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static checkTypeRef(I)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, -0xffff01

    goto :goto_0

    :pswitch_1
    const/16 v0, -0x100

    goto :goto_0

    :pswitch_2
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    :pswitch_3
    const/high16 v0, -0x10000

    :goto_0
    if-eqz v0, :cond_1

    not-int v0, v0

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    return-void

    .line 967
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type reference 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static checkTypeVariableSignature(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x54

    .line 845
    invoke-static {v0, p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result p1

    .line 846
    invoke-static {p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkSignatureIdentifier(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x3b

    .line 847
    invoke-static {v0, p0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkChar(CLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getChar(Ljava/lang/String;I)C
    .locals 1

    .line 922
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getUnqualifiedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2f

    .line 1127
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 1131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 1132
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1

    move v2, v3

    :cond_1
    const/16 v3, 0x5b

    .line 1135
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1137
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1139
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 999
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {p0, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->main([Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method static main([Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1011
    const-string p0, "Verifies the given class.\nUsage: CheckClassAdapter <fully qualified class name or class file name>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1016
    aget-object v1, p0, v0

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1018
    new-instance v1, Ljava/io/FileInputStream;

    aget-object p0, p0, v0

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1019
    :try_start_0
    new-instance p0, Lorg/objectweb/asm/ClassReader;

    invoke-direct {p0, v1}, Lorg/objectweb/asm/ClassReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1018
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p0

    .line 1022
    :cond_1
    new-instance v1, Lorg/objectweb/asm/ClassReader;

    aget-object p0, p0, v0

    invoke-direct {v1, p0}, Lorg/objectweb/asm/ClassReader;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    .line 1025
    :goto_0
    invoke-static {p0, v0, p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->verify(Lorg/objectweb/asm/ClassReader;ZLjava/io/PrintWriter;)V

    return-void
.end method

.method private static packageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 979
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 981
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 983
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static printAnalyzerResult(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/tree/analysis/Analyzer;Ljava/io/PrintWriter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/MethodNode;",
            "Lorg/objectweb/asm/tree/analysis/Analyzer<",
            "Lorg/objectweb/asm/tree/analysis/BasicValue;",
            ">;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 1092
    new-instance v0, Lorg/objectweb/asm/util/Textifier;

    invoke-direct {v0}, Lorg/objectweb/asm/util/Textifier;-><init>()V

    .line 1093
    new-instance v1, Lorg/objectweb/asm/util/TraceMethodVisitor;

    invoke-direct {v1, v0}, Lorg/objectweb/asm/util/TraceMethodVisitor;-><init>(Lorg/objectweb/asm/util/Printer;)V

    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1096
    :goto_0
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v4}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v4

    const-string v5, " "

    const/4 v6, 0x1

    if-ge v3, v4, :cond_4

    .line 1097
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->getFrames()[Lorg/objectweb/asm/tree/analysis/Frame;

    move-result-object v7

    aget-object v7, v7, v3

    .line 1101
    const-string v8, " : "

    const/16 v9, 0x20

    if-nez v7, :cond_0

    const/16 v7, 0x3f

    .line 1102
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v10, 0x0

    .line 1104
    :goto_1
    invoke-virtual {v7}, Lorg/objectweb/asm/tree/analysis/Frame;->getLocals()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 1105
    invoke-virtual {v7, v10}, Lorg/objectweb/asm/tree/analysis/Frame;->getLocal(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v11

    check-cast v11, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/objectweb/asm/util/CheckClassAdapter;->getUnqualifiedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1107
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 1108
    :goto_2
    invoke-virtual {v7}, Lorg/objectweb/asm/tree/analysis/Frame;->getStackSize()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 1109
    invoke-virtual {v7, v10}, Lorg/objectweb/asm/tree/analysis/Frame;->getStack(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v11

    check-cast v11, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/objectweb/asm/util/CheckClassAdapter;->getUnqualifiedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1112
    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v10, p0, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    iget v11, p0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    if-ge v7, v10, :cond_3

    .line 1113
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const v7, 0x186a0

    add-int/2addr v7, v3

    .line 1115
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v5, v0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    .line 1117
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1116
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1119
    :cond_4
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 1120
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 1121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v3, v0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 1123
    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static verify(Lorg/objectweb/asm/ClassReader;Ljava/lang/ClassLoader;ZLjava/io/PrintWriter;)V
    .locals 8

    .line 1054
    new-instance v0, Lorg/objectweb/asm/tree/ClassNode;

    invoke-direct {v0}, Lorg/objectweb/asm/tree/ClassNode;-><init>()V

    .line 1055
    new-instance v1, Lorg/objectweb/asm/util/CheckClassAdapter$1;

    const/high16 v2, 0x10a0000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/objectweb/asm/util/CheckClassAdapter$1;-><init>(ILorg/objectweb/asm/ClassVisitor;Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 1059
    iget-object p0, v0, Lorg/objectweb/asm/tree/ClassNode;->superName:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lorg/objectweb/asm/tree/ClassNode;->superName:Ljava/lang/String;

    invoke-static {p0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p0

    .line 1060
    :goto_0
    iget-object v1, v0, Lorg/objectweb/asm/tree/ClassNode;->methods:Ljava/util/List;

    .line 1062
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    iget-object v4, v0, Lorg/objectweb/asm/tree/ClassNode;->interfaces:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1064
    invoke-static {v5}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1067
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/MethodNode;

    .line 1068
    iget-object v5, v0, Lorg/objectweb/asm/tree/ClassNode;->name:Ljava/lang/String;

    .line 1070
    invoke-static {v5}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v5

    iget v6, v0, Lorg/objectweb/asm/tree/ClassNode;->access:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    new-instance v7, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;

    invoke-direct {v7, v5, p0, v2, v6}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;-><init>(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;Ljava/util/List;Z)V

    .line 1074
    new-instance v5, Lorg/objectweb/asm/tree/analysis/Analyzer;

    invoke-direct {v5, v7}, Lorg/objectweb/asm/tree/analysis/Analyzer;-><init>(Lorg/objectweb/asm/tree/analysis/Interpreter;)V

    if-eqz p1, :cond_4

    .line 1076
    invoke-virtual {v7, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1079
    :cond_4
    :try_start_0
    iget-object v6, v0, Lorg/objectweb/asm/tree/ClassNode;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/objectweb/asm/tree/analysis/Analyzer;->analyze(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;
    :try_end_0
    .catch Lorg/objectweb/asm/tree/analysis/AnalyzerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 1081
    invoke-virtual {v6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_4
    if-eqz p2, :cond_2

    .line 1084
    invoke-static {v4, v5, p3}, Lorg/objectweb/asm/util/CheckClassAdapter;->printAnalyzerResult(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/tree/analysis/Analyzer;Ljava/io/PrintWriter;)V

    goto :goto_2

    .line 1087
    :cond_5
    invoke-virtual {p3}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static verify(Lorg/objectweb/asm/ClassReader;ZLjava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1037
    invoke-static {p0, v0, p1, p2}, Lorg/objectweb/asm/util/CheckClassAdapter;->verify(Lorg/objectweb/asm/ClassReader;Ljava/lang/ClassLoader;ZLjava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 213
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitCalled:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitCalled:Z

    .line 217
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    const v0, 0x3f631

    .line 218
    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    if-eqz p3, :cond_9

    .line 234
    const-string v0, "package-info"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "module-info"

    if-nez v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string v0, "class name"

    invoke-static {p1, p3, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    const-string v0, "java/lang/Object"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The super class name of the Object class must be \'null\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p5, :cond_3

    goto :goto_0

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The super class name of a module-info class must be \'null\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_4
    const-string v1, "super class name"

    invoke-static {p1, p5, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_5

    .line 251
    invoke-static {p4}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkClassSignature(Ljava/lang/String;)V

    :cond_5
    and-int/lit16 v1, p2, 0x200

    if-eqz v1, :cond_7

    .line 253
    invoke-virtual {v0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 254
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The super class name of interfaces must be \'java/lang/Object\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    if-eqz p6, :cond_8

    const/4 v0, 0x0

    .line 258
    :goto_2
    array-length v1, p6

    if-ge v0, v1, :cond_8

    .line 259
    aget-object v1, p6, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interface name at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_8
    iput p1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    .line 264
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 232
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal class name (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "visit must be called only once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 486
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 487
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 488
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 510
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    if-eqz p1, :cond_0

    .line 514
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid attribute (must not be null)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitEnd()V
    .locals 1

    .line 519
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitEndCalled:Z

    .line 521
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 2

    .line 400
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    const v0, 0x2d0df

    .line 401
    invoke-static {p1, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    .line 414
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "field name"

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnqualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 417
    invoke-static {p4}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkFieldSignature(Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 420
    invoke-static {p5}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkConstant(Ljava/lang/Object;)V

    .line 422
    :cond_1
    new-instance v0, Lorg/objectweb/asm/util/CheckFieldAdapter;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/objectweb/asm/util/CheckFieldAdapter;-><init>(ILorg/objectweb/asm/FieldVisitor;)V

    return-object v0
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 351
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 352
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "class name"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 354
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "outer class name"

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 358
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 362
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const/4 v2, -0x1

    const-string v3, "inner class name"

    invoke-static {v1, p3, v0, v2, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkIdentifier(ILjava/lang/String;IILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x761f

    .line 365
    invoke-static {p4, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 8

    .line 432
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 433
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const v1, 0x29dff

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkMethodAccess(III)V

    .line 450
    const-string v0, "<init>"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<clinit>"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "method name"

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodIdentifier(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    invoke-static {v0, p3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodDescriptor(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    .line 455
    invoke-static {p4}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkMethodSignature(Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 v0, 0x0

    .line 458
    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_2

    .line 459
    iget v1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    aget-object v2, p5, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception name at index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_2
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->checkDataFlow:Z

    if-eqz v0, :cond_3

    .line 465
    iget v2, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    .line 471
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter;

    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v6

    iget-object v7, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->labelInsnIndices:Ljava/util/Map;

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/objectweb/asm/util/CheckMethodAdapter;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V

    goto :goto_1

    .line 474
    :cond_3
    iget v0, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    .line 477
    new-instance v1, Lorg/objectweb/asm/util/CheckMethodAdapter;

    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    iget-object p2, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->labelInsnIndices:Ljava/util/Map;

    invoke-direct {v1, v0, p1, p2}, Lorg/objectweb/asm/util/CheckMethodAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V

    move-object v0, v1

    .line 480
    :goto_1
    iget p1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    iput p1, v0, Lorg/objectweb/asm/util/CheckMethodAdapter;->version:I

    return-object v0
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;
    .locals 3

    .line 279
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 280
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitModuleCalled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitModuleCalled:Z

    .line 284
    iget v1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v2, "module name"

    invoke-static {v1, p1, v2}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkFullyQualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x9020

    .line 285
    invoke-static {p2, v1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    .line 286
    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    .line 288
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;

    move-result-object p1

    and-int/lit8 p2, p2, 0x20

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance p2, Lorg/objectweb/asm/util/CheckModuleAdapter;

    invoke-direct {p2, v1, p1, v0}, Lorg/objectweb/asm/util/CheckModuleAdapter;-><init>(ILorg/objectweb/asm/ModuleVisitor;Z)V

    .line 289
    iget p1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    iput p1, p2, Lorg/objectweb/asm/util/CheckModuleAdapter;->classVersion:I

    return-object p2

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "visitModule can be called only once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitNestHost(Ljava/lang/String;)V
    .locals 2

    .line 295
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 296
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "nestHost"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitNestHostCalled:Z

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->nestMemberPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitNestHostCalled:Z

    .line 304
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visitNestHost and visitNestMember are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visitNestHost can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitNestMember(Ljava/lang/String;)V
    .locals 2

    .line 309
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 310
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "nestMember"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitNestHostCalled:Z

    if-nez v0, :cond_2

    .line 315
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->packageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->nestMemberPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 317
    iput-object v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->nestMemberPackageName:Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :goto_0
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nest member "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be in the package "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->nestMemberPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visitMemberOfNest and visitNestHost are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 335
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitOuterClassCalled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitOuterClassCalled:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 343
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    invoke-static {v0, p3}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkMethodDescriptor(ILjava/lang/String;)V

    .line 345
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal outer class owner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "visitOuterClass can be called only once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 328
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "permittedSubclass"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    return-void
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;
    .locals 2

    .line 383
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 384
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const-string v1, "record component name"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkUnqualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 387
    invoke-static {p3}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkFieldSignature(Ljava/lang/String;)V

    .line 389
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    .line 390
    new-instance v1, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;)V

    return-object v1
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 270
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitSourceCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->visitSourceCalled:Z

    .line 274
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "visitSource can be called only once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 494
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkState()V

    .line 495
    new-instance v0, Lorg/objectweb/asm/TypeReference;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/TypeReference;-><init>(I)V

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSort()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid type reference sort 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 502
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeRef(I)V

    .line 503
    iget v0, p0, Lorg/objectweb/asm/util/CheckClassAdapter;->version:I

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 505
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method
