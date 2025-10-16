.class public final Lo/SquareFrameLayout$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GroupChatVIPMessageWrapperCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SquareFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0008\u001a\u0004\u0018\u00010\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/SquareFrameLayout$DropdropElements2;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "",
        "e",
        "Ljava/lang/String;",
        "getCardType",
        "()Ljava/lang/String;",
        "d",
        "c",
        "getHandwork",
        "a",
        "getId",
        "",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "b",
        "getBaseIndex",
        "setBaseIndex",
        "",
        "g",
        "Ljava/lang/Boolean;",
        "isCreatedByAI",
        "()Ljava/lang/Boolean;",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6188
    iput-object p1, p0, Lo/SquareFrameLayout$DropdropElements2;->e:Ljava/lang/String;

    .line 6190
    iput-object p2, p0, Lo/SquareFrameLayout$DropdropElements2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 6192
    iget-object v0, p0, Lo/SquareFrameLayout$DropdropElements2;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 6188
    iget-object v0, p0, Lo/SquareFrameLayout$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 6189
    iget-object v0, p0, Lo/SquareFrameLayout$DropdropElements2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6190
    iget-object v0, p0, Lo/SquareFrameLayout$DropdropElements2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 6191
    iget-object v0, p0, Lo/SquareFrameLayout$DropdropElements2;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 6193
    iget-object v0, p0, Lo/SquareFrameLayout$DropdropElements2;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 6192
    iput-object p1, p0, Lo/SquareFrameLayout$DropdropElements2;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 6191
    iput-object p1, p0, Lo/SquareFrameLayout$DropdropElements2;->d:Ljava/lang/Integer;

    return-void
.end method
