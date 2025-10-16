.class final Lo/WalletKitContractMethod$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitContractMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/WalletKitContractMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitContractMethod<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lo/WCWalletManagerExternalSyntheticLambda5;

.field final e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/WalletKitContractMethod;Lkotlinx/coroutines/Job;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/WalletKitContractMethod$DropdropElements3;->a:Lo/WalletKitContractMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/WalletKitContractMethod$DropdropElements3;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    .line 115
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    iput-object p1, p0, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    .line 1121
    iget-object v0, p0, Lo/WalletKitContractMethod$DropdropElements3;->a:Lo/WalletKitContractMethod;

    invoke-static {v0, p0}, Lo/WalletKitContractMethod;->a(Lo/WalletKitContractMethod;Lo/WalletKitContractMethod$DropdropElements3;)V

    .line 2130
    iget-object v0, p0, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2131
    iput-object v1, p0, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 2132
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1125
    iget-object v0, p0, Lo/WalletKitContractMethod$DropdropElements3;->a:Lo/WalletKitContractMethod;

    iget-object v1, p0, Lo/WalletKitContractMethod$DropdropElements3;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1}, Lo/WalletKitContractMethod;->c(Lo/WalletKitContractMethod;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
