.class public final Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:[B

.field c:Landroid/net/Uri;

.field d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field g:Z

.field i:Z

.field j:Ljava/util/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 608
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 578
    invoke-direct {p0}, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements3;)V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->g:Ljava/util/UUID;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->j:Ljava/util/UUID;

    .line 613
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->c:Landroid/net/Uri;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->c:Landroid/net/Uri;

    .line 614
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->b:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 615
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->f:Z

    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->g:Z

    .line 616
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->i:Z

    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->i:Z

    .line 617
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->d:Z

    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->e:Z

    .line 618
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->d:Lcom/google/common/collect/ImmutableList;

    .line 1575
    iget-object p1, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->a:[B

    .line 619
    iput-object p1, p0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements3;B)V
    .locals 0

    .line 578
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$DropdropElements3;)V

    return-void
.end method
