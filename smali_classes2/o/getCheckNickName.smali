.class public final synthetic Lo/getCheckNickName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCheckNickName;->b:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCheckNickName;->b:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->a(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
