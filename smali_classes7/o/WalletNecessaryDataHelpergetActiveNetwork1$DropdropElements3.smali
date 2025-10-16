.class abstract Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletNecessaryDataHelpergetActiveNetwork1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/File;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;->a:Ljava/io/File;

    return-object v0
.end method

.method public abstract d()Ljava/io/File;
.end method
