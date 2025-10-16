.class public final synthetic Lo/NioByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NioByteString;->e:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NioByteString;->e:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
