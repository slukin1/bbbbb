.class public final Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WCWalletInitializerExternalSyntheticLambda3;->iterator()Ljava/util/Iterator;
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
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lo/WCWalletInitializerExternalSyntheticLambda3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletInitializerExternalSyntheticLambda3<",
            "TT;>;)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    invoke-static {p1}, Lo/WCWalletInitializerExternalSyntheticLambda3;->a(Lo/WCWalletInitializerExternalSyntheticLambda3;)I

    move-result v0

    iput v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;->c:I

    .line 462
    invoke-static {p1}, Lo/WCWalletInitializerExternalSyntheticLambda3;->b(Lo/WCWalletInitializerExternalSyntheticLambda3;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 472
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 465
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 467
    iput v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;->c:I

    .line 468
    iget-object v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
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
