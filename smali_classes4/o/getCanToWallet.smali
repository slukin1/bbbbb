.class public final synthetic Lo/getCanToWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCanToWallet;->b:Lcom/binance/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCanToWallet;->b:Lcom/binance/base/activity/BaseActivity;

    invoke-static {v0}, Lo/getUserAccessToken$DropdropElements3;->a(Lcom/binance/base/activity/BaseActivity;)V

    return-void
.end method
