.class public final Lo/setThumbIconSize$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbIconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/setThumbIconSize;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:Lo/setThumbIconSize;

.field private final c:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V
    .locals 0

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/setThumbIconSize$DropdropElements3;->c:Lo/setThumbIconSize;

    .line 877
    iput-object p1, p0, Lo/setThumbIconSize$DropdropElements3;->a:Lo/setThumbIconSize;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 880
    iget-object v0, p0, Lo/setThumbIconSize$DropdropElements3;->a:Lo/setThumbIconSize;

    iget-object v1, p0, Lo/setThumbIconSize$DropdropElements3;->c:Lo/setThumbIconSize;

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1884
    iget-object v0, p0, Lo/setThumbIconSize$DropdropElements3;->a:Lo/setThumbIconSize;

    invoke-virtual {v0}, Lo/setThumbIconSize;->f()Lo/setThumbIconSize;

    move-result-object v1

    iput-object v1, p0, Lo/setThumbIconSize$DropdropElements3;->a:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
