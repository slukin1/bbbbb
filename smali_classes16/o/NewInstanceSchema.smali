.class public final synthetic Lo/NewInstanceSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewInstanceSchema;->d:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-object p2, p0, Lo/NewInstanceSchema;->b:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p3, p0, Lo/NewInstanceSchema;->c:Ljava/util/List;

    iput-object p4, p0, Lo/NewInstanceSchema;->e:Ljava/lang/String;

    iput p5, p0, Lo/NewInstanceSchema;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NewInstanceSchema;->d:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v1, p0, Lo/NewInstanceSchema;->b:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v2, p0, Lo/NewInstanceSchema;->c:Ljava/util/List;

    iget-object v3, p0, Lo/NewInstanceSchema;->e:Ljava/lang/String;

    iget v4, p0, Lo/NewInstanceSchema;->a:I

    move-object v5, p1

    check-cast v5, Lo/toInt;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;ILo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
