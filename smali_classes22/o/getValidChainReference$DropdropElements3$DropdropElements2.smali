.class final Lo/getValidChainReference$DropdropElements3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getValidChainReference$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getValidChainReference$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getValidChainReference<",
            "TK;TV;>.DropdropElements3;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/getValidChainReference$DropdropElements3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->c:Lo/getValidChainReference$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 206
    iput p1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e:I

    .line 210
    invoke-direct {p0}, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 213
    :cond_0
    iget v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e:I

    iget-object v1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->c:Lo/getValidChainReference$DropdropElements3;

    invoke-static {v1}, Lo/getValidChainReference$DropdropElements3;->b(Lo/getValidChainReference$DropdropElements3;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 214
    iget-object v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->c:Lo/getValidChainReference$DropdropElements3;

    invoke-static {v0}, Lo/getValidChainReference$DropdropElements3;->c(Lo/getValidChainReference$DropdropElements3;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdabgCIcAhvCgwoDgyFSzEtmKDx5I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->b:Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->c:Lo/getValidChainReference$DropdropElements3;

    invoke-static {v0}, Lo/getValidChainReference$DropdropElements3;->e(Lo/getValidChainReference$DropdropElements3;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 216
    instance-of v1, v0, Lo/disconnectlambda1;

    if-eqz v1, :cond_1

    check-cast v0, Lo/disconnectlambda1;

    iget-object v0, v0, Lo/disconnectlambda1;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_0

    .line 218
    iput-object v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 224
    iget v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e:I

    iget-object v1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->c:Lo/getValidChainReference$DropdropElements3;

    invoke-static {v1}, Lo/getValidChainReference$DropdropElements3;->b(Lo/getValidChainReference$DropdropElements3;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 227
    iget v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e:I

    iget-object v1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->c:Lo/getValidChainReference$DropdropElements3;

    invoke-static {v1}, Lo/getValidChainReference$DropdropElements3;->b(Lo/getValidChainReference$DropdropElements3;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 228
    iget-object v0, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v2, p0, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lo/getValidChainReference$DropdropElements3$DropdropElements2;->e()V

    return-object v0

    .line 227
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic remove()V
    .locals 1

    .line 1231
    invoke-static {}, Lo/WCConnectionDelegate;->e()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
