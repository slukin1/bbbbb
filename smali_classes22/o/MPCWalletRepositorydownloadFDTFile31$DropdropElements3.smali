.class final Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MPCWalletRepositorydownloadFDTFile31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ImportWalletRepositoryqueryWallet3;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->d:Z

    iput-boolean v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->e:Z

    .line 82
    iput p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->c:I

    return-void
.end method
