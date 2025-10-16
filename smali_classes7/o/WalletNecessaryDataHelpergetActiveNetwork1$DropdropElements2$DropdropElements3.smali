.class final Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements3;
.super Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic b:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements3;->b:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    invoke-direct {p0, p2}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 1

    .line 205
    iget-boolean v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements3;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements3;->e:Z

    .line 207
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements3;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
