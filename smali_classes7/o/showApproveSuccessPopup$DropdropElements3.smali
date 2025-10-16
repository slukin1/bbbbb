.class final Lo/showApproveSuccessPopup$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showApproveSuccessPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/showSessionApprovePage;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lo/showApproveSuccessPopup;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/showSessionApprovePage;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 1

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements3;->d:Ljava/util/Stack;

    .line 723
    invoke-direct {p0, p1}, Lo/showApproveSuccessPopup$DropdropElements3;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lo/showSessionApprovePage;

    move-result-object p1

    iput-object p1, p0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V
    .locals 0

    .line 716
    invoke-direct {p0, p1}, Lo/showApproveSuccessPopup$DropdropElements3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method private c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lo/showSessionApprovePage;
    .locals 1

    .line 728
    :goto_0
    instance-of v0, p1, Lo/showApproveSuccessPopup;

    if-eqz v0, :cond_0

    .line 729
    check-cast p1, Lo/showApproveSuccessPopup;

    .line 730
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements3;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {p1}, Lo/showApproveSuccessPopup;->e(Lo/showApproveSuccessPopup;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 733
    :cond_0
    check-cast p1, Lo/showSessionApprovePage;

    return-object p1
.end method


# virtual methods
.method b()Lo/showSessionApprovePage;
    .locals 2

    .line 740
    :cond_0
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements3;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements3;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/showApproveSuccessPopup;

    invoke-static {v0}, Lo/showApproveSuccessPopup;->a(Lo/showApproveSuccessPopup;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/showApproveSuccessPopup$DropdropElements3;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lo/showSessionApprovePage;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1761
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    if-eqz v0, :cond_0

    .line 1765
    invoke-virtual {p0}, Lo/showApproveSuccessPopup$DropdropElements3;->b()Lo/showSessionApprovePage;

    move-result-object v1

    iput-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    return-object v0

    .line 1762
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
