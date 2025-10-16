.class public final synthetic Lo/addMixins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function3;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addMixins;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/addMixins;->e:Ljava/util/List;

    iput-object p3, p0, Lo/addMixins;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p4, p0, Lo/addMixins;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/addMixins;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/addMixins;->e:Ljava/util/List;

    iget-object v2, p0, Lo/addMixins;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v3, p0, Lo/addMixins;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/clearTypeUrl;->c(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;)V

    return-void
.end method
