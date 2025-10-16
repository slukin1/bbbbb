.class final Lo/showApproveSuccessPopup$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showApproveSuccessPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 602
    invoke-direct {p0}, Lo/showApproveSuccessPopup$DropdropElements2;-><init>()V

    return-void
.end method

.method private e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 5

    .line 656
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    .line 1695
    invoke-static {}, Lo/showApproveSuccessPopup;->a()[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 657
    :cond_0
    invoke-static {}, Lo/showApproveSuccessPopup;->a()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 663
    iget-object v2, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 666
    invoke-static {}, Lo/showApproveSuccessPopup;->a()[I

    move-result-object v1

    aget v0, v1, v0

    .line 669
    iget-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 670
    :goto_0
    iget-object v2, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 672
    iget-object v2, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 673
    new-instance v4, Lo/showApproveSuccessPopup;

    invoke-direct {v4, v2, v1, v3}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    move-object v1, v4

    goto :goto_0

    .line 677
    :cond_1
    new-instance v0, Lo/showApproveSuccessPopup;

    invoke-direct {v0, v1, p1, v3}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    .line 680
    :goto_1
    iget-object p1, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 681
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    .line 2695
    invoke-static {}, Lo/showApproveSuccessPopup;->a()[I

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 682
    :cond_2
    invoke-static {}, Lo/showApproveSuccessPopup;->a()[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    .line 683
    iget-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_3

    .line 684
    iget-object p1, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 685
    new-instance v1, Lo/showApproveSuccessPopup;

    invoke-direct {v1, p1, v0, v3}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    move-object v0, v1

    goto :goto_1

    .line 690
    :cond_3
    iget-object p1, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 664
    :cond_4
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2

    .line 628
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-direct {p0, p1}, Lo/showApproveSuccessPopup$DropdropElements2;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void

    .line 630
    :cond_0
    instance-of v0, p1, Lo/showApproveSuccessPopup;

    if-eqz v0, :cond_1

    .line 631
    check-cast p1, Lo/showApproveSuccessPopup;

    .line 632
    invoke-static {p1}, Lo/showApproveSuccessPopup;->e(Lo/showApproveSuccessPopup;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/showApproveSuccessPopup$DropdropElements2;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 633
    invoke-static {p1}, Lo/showApproveSuccessPopup;->a(Lo/showApproveSuccessPopup;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
