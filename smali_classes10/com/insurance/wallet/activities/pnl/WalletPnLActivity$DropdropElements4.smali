.class final Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements4;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 1108
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements4;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->c(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->e(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
