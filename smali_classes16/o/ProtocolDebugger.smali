.class public final synthetic Lo/ProtocolDebugger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:J

.field private synthetic d:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;JLcom/mpc/wallet/core/data/WalletType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtocolDebugger;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ProtocolDebugger;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-wide p3, p0, Lo/ProtocolDebugger;->c:J

    iput-object p5, p0, Lo/ProtocolDebugger;->d:Lcom/mpc/wallet/core/data/WalletType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ProtocolDebugger;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/ProtocolDebugger;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-wide v2, p0, Lo/ProtocolDebugger;->c:J

    iget-object v4, p0, Lo/ProtocolDebugger;->d:Lcom/mpc/wallet/core/data/WalletType;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->c(Landroid/content/Context;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;JLcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
