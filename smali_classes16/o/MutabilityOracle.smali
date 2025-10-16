.class public final synthetic Lo/MutabilityOracle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic g:Ljava/lang/Boolean;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;JILcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutabilityOracle;->b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-wide p2, p0, Lo/MutabilityOracle;->d:J

    iput p4, p0, Lo/MutabilityOracle;->c:I

    iput-object p5, p0, Lo/MutabilityOracle;->e:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p6, p0, Lo/MutabilityOracle;->a:Ljava/lang/String;

    iput-object p7, p0, Lo/MutabilityOracle;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/MutabilityOracle;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/MutabilityOracle;->b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-wide v1, p0, Lo/MutabilityOracle;->d:J

    iget v3, p0, Lo/MutabilityOracle;->c:I

    iget-object v4, p0, Lo/MutabilityOracle;->e:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v5, p0, Lo/MutabilityOracle;->a:Ljava/lang/String;

    iget-object v6, p0, Lo/MutabilityOracle;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/MutabilityOracle;->g:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v9, p2

    check-cast v9, Ljava/util/List;

    invoke-static/range {v0 .. v9}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;JILcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
