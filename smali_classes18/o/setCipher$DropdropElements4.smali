.class public final Lo/setCipher$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Lo/setCipher$DropdropElements2;

.field b:Z

.field c:Z

.field d:Ljava/util/concurrent/ExecutorService;

.field e:Z

.field final f:Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;


# direct methods
.method constructor <init>(Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lo/setCipher$DropdropElements4;->b:Z

    .line 296
    iput-object p1, p0, Lo/setCipher$DropdropElements4;->f:Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;

    return-void
.end method
