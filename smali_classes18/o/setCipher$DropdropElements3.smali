.class final Lo/setCipher$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Lo/setCipher$DropdropElements2;

.field final e:Ljava/util/concurrent/ExecutorService;

.field final g:Lo/AddressGenerateUtilbackupGetWalletAddress1;


# direct methods
.method constructor <init>(Lo/setCipher$DropdropElements4;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iget-object v0, p1, Lo/setCipher$DropdropElements4;->f:Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;

    .line 2242
    new-instance v1, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements3;-><init>(Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;)V

    .line 129
    iput-object v1, p0, Lo/setCipher$DropdropElements3;->g:Lo/AddressGenerateUtilbackupGetWalletAddress1;

    .line 3279
    iget-boolean v0, p1, Lo/setCipher$DropdropElements4;->b:Z

    .line 130
    iput-boolean v0, p0, Lo/setCipher$DropdropElements3;->b:Z

    .line 4279
    iget-boolean v0, p1, Lo/setCipher$DropdropElements4;->e:Z

    .line 131
    iput-boolean v0, p0, Lo/setCipher$DropdropElements3;->a:Z

    .line 5279
    iget-boolean v0, p1, Lo/setCipher$DropdropElements4;->c:Z

    .line 132
    iput-boolean v0, p0, Lo/setCipher$DropdropElements3;->c:Z

    .line 6279
    iget-object v0, p1, Lo/setCipher$DropdropElements4;->a:Lo/setCipher$DropdropElements2;

    .line 133
    iput-object v0, p0, Lo/setCipher$DropdropElements3;->d:Lo/setCipher$DropdropElements2;

    .line 7279
    iget-object p1, p1, Lo/setCipher$DropdropElements4;->d:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    .line 137
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 139
    :cond_0
    iput-object p1, p0, Lo/setCipher$DropdropElements3;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
