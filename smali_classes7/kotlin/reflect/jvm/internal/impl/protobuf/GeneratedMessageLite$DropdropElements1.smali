.class final Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field private c:Z

.field final d:Z

.field private e:I


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 681
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    .line 682
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 683
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    .line 684
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 671
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 1725
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 702
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 1

    .line 698
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 694
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->e:I

    return v0
.end method

.method public final internalMergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 720
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isPacked()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->c:Z

    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->d:Z

    return v0
.end method
