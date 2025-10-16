.class public Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

.field private i:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 793
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 798
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 799
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    .line 800
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 801
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 805
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->i:Ljava/lang/Class;

    .line 806
    const-class p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 807
    new-array p1, p1, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "valueOf"

    invoke-static {p5, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Ljava/lang/reflect/Method;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 810
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Ljava/lang/reflect/Method;

    return-void

    .line 790
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 860
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 861
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    return-object v0
.end method

.method public getMessageDefaultInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 839
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 830
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getNumber()I

    move-result v0

    return v0
.end method
