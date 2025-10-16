.class public final Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SupportSQLitePooledConnectiontransaction1;->e(Ljava/io/File;Lo/setMTransferAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ)\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;",
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "p2",
        "d",
        "(Ljava/lang/Object;JJ)V"
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
.field final synthetic d:Lo/setMTransferAccount;


# direct methods
.method constructor <init>(Lo/setMTransferAccount;)V
    .locals 0

    iput-object p1, p0, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;->d:Lo/setMTransferAccount;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;->d:Lo/setMTransferAccount;

    .line 2024
    iget-object p1, p1, Lo/setMTransferAccount;->a:Lo/nextDirection;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lo/nextDirection;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;->d:Lo/setMTransferAccount;

    .line 1024
    iget-object p1, p1, Lo/setMTransferAccount;->a:Lo/nextDirection;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1, p2}, Lo/nextDirection;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 0

    .line 50
    iget-object p1, p0, Lo/SupportSQLitePooledConnectiontransaction1$DropdropElements4;->d:Lo/setMTransferAccount;

    .line 3024
    iget-object p1, p1, Lo/setMTransferAccount;->a:Lo/nextDirection;

    return-void
.end method
