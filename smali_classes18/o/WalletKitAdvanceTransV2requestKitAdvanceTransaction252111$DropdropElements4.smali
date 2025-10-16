.class final Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private synthetic e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;


# direct methods
.method constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 548
    iput v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->c:I

    .line 551
    invoke-static {p1, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->c(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Ljava/lang/String;)V

    .line 552
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->c:I

    goto :goto_0

    .line 560
    :cond_1
    invoke-static {p1, v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iput v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->c:I

    goto :goto_0

    :cond_2
    return-void
.end method
