.class public final Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WCWalletClientExternalSyntheticLambda9;->iterator()Ljava/util/Iterator;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/WCWalletClientExternalSyntheticLambda9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletClientExternalSyntheticLambda9<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lo/WCWalletClientExternalSyntheticLambda9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda9<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->b:Lo/WCWalletClientExternalSyntheticLambda9;

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 639
    iput p1, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    return-void
.end method

.method private final e()V
    .locals 2

    .line 642
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->b:Lo/WCWalletClientExternalSyntheticLambda9;

    invoke-static {v0}, Lo/WCWalletClientExternalSyntheticLambda9;->d(Lo/WCWalletClientExternalSyntheticLambda9;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->b:Lo/WCWalletClientExternalSyntheticLambda9;

    invoke-static {v0}, Lo/WCWalletClientExternalSyntheticLambda9;->e(Lo/WCWalletClientExternalSyntheticLambda9;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 643
    :goto_1
    iput v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 659
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    if-gez v0, :cond_0

    .line 660
    invoke-direct {p0}, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e()V

    .line 661
    :cond_0
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 647
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    if-gez v0, :cond_0

    .line 648
    invoke-direct {p0}, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e()V

    .line 650
    :cond_0
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 654
    iput v1, p0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    return-object v0

    .line 651
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
