.class final Lo/showApproveSuccessPopup$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showApproveSuccessPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

.field private synthetic b:Lo/showApproveSuccessPopup;

.field private c:I

.field private final d:Lo/showApproveSuccessPopup$DropdropElements3;


# direct methods
.method private constructor <init>(Lo/showApproveSuccessPopup;)V
    .locals 3

    .line 788
    iput-object p1, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->b:Lo/showApproveSuccessPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    new-instance v0, Lo/showApproveSuccessPopup$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/showApproveSuccessPopup$DropdropElements3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    iput-object v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->d:Lo/showApproveSuccessPopup$DropdropElements3;

    .line 1761
    iget-object v1, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    if-eqz v1, :cond_0

    .line 1765
    invoke-virtual {v0}, Lo/showApproveSuccessPopup$DropdropElements3;->b()Lo/showSessionApprovePage;

    move-result-object v2

    iput-object v2, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    .line 790
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 791
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->c:I

    return-void

    .line 1762
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(Lo/showApproveSuccessPopup;B)V
    .locals 0

    .line 782
    invoke-direct {p0, p1}, Lo/showApproveSuccessPopup$DemoFundsParentComponent;-><init>(Lo/showApproveSuccessPopup;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 795
    iget v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2799
    invoke-virtual {p0}, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 3

    .line 803
    iget-object v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->d:Lo/showApproveSuccessPopup$DropdropElements3;

    .line 3761
    iget-object v1, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    if-eqz v1, :cond_0

    .line 3765
    invoke-virtual {v0}, Lo/showApproveSuccessPopup$DropdropElements3;->b()Lo/showSessionApprovePage;

    move-result-object v2

    iput-object v2, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    .line 804
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    goto :goto_0

    .line 3762
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 806
    :cond_1
    :goto_0
    iget v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->c:I

    .line 807
    iget-object v0, p0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
