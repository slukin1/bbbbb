.class public final synthetic Lo/MutabilityOracle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic b:Lo/decodeExtensionOrUnknownField;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutabilityOracle1;->b:Lo/decodeExtensionOrUnknownField;

    iput-object p2, p0, Lo/MutabilityOracle1;->e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-object p3, p0, Lo/MutabilityOracle1;->a:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p4, p0, Lo/MutabilityOracle1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lo/MutabilityOracle1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MutabilityOracle1;->b:Lo/decodeExtensionOrUnknownField;

    iget-object v1, p0, Lo/MutabilityOracle1;->e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v2, p0, Lo/MutabilityOracle1;->a:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v3, p0, Lo/MutabilityOracle1;->c:Ljava/lang/String;

    iget-wide v4, p0, Lo/MutabilityOracle1;->d:J

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;JLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
