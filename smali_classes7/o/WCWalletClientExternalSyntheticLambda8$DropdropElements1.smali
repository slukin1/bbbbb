.class public final Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WCWalletClientExternalSyntheticLambda8;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/WCWalletClientExternalSyntheticLambda8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletClientExternalSyntheticLambda8<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WCWalletClientExternalSyntheticLambda8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda8<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->d:Lo/WCWalletClientExternalSyntheticLambda8;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {p1}, Lo/WCWalletClientExternalSyntheticLambda8;->c(Lo/WCWalletClientExternalSyntheticLambda8;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->c:Ljava/util/Iterator;

    return-void
.end method

.method private final c()Z
    .locals 4

    .line 355
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->a:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iput v1, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->b:I

    return v1

    .line 361
    :cond_0
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    iget-object v2, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->d:Lo/WCWalletClientExternalSyntheticLambda8;

    invoke-static {v2}, Lo/WCWalletClientExternalSyntheticLambda8;->e(Lo/WCWalletClientExternalSyntheticLambda8;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->d:Lo/WCWalletClientExternalSyntheticLambda8;

    invoke-static {v3}, Lo/WCWalletClientExternalSyntheticLambda8;->a(Lo/WCWalletClientExternalSyntheticLambda8;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    iput-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->a:Ljava/util/Iterator;

    .line 366
    iput v1, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->b:I

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 371
    iput v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->b:I

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 349
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_1
    invoke-direct {p0}, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->c()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 340
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0}, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->b:I

    .line 345
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 340
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
