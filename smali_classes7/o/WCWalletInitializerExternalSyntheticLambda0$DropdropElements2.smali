.class public final Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WCWalletInitializerExternalSyntheticLambda0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/WCWalletInitializerExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletInitializerExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WCWalletInitializerExternalSyntheticLambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletInitializerExternalSyntheticLambda0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->e:Lo/WCWalletInitializerExternalSyntheticLambda0;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-static {p1}, Lo/WCWalletInitializerExternalSyntheticLambda0;->c(Lo/WCWalletInitializerExternalSyntheticLambda0;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->d:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 488
    iput p1, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 492
    iget-object v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->e:Lo/WCWalletInitializerExternalSyntheticLambda0;

    invoke-static {v1}, Lo/WCWalletInitializerExternalSyntheticLambda0;->b(Lo/WCWalletInitializerExternalSyntheticLambda0;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 495
    iput v1, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    .line 496
    iput-object v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 518
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 519
    invoke-direct {p0}, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->b()V

    .line 520
    :cond_0
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 504
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 505
    invoke-direct {p0}, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->b()V

    .line 506
    :cond_0
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 512
    iput-object v2, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->c:Ljava/lang/Object;

    .line 513
    iput v1, p0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;->a:I

    return-object v0

    .line 507
    :cond_1
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
