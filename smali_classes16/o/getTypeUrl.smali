.class public final synthetic Lo/getTypeUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function3;

.field private synthetic c:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypeUrl;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/getTypeUrl;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTypeUrl;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/getTypeUrl;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/clearTypeUrl;->d(Lkotlin/jvm/functions/Function3;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
