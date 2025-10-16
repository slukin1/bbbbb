.class public final synthetic Lo/getAndroidRelaunchDelay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;

.field public final synthetic b:Lo/TwoFaTypeUNBIND_MOBILE;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;Lo/TwoFaTypeUNBIND_MOBILE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAndroidRelaunchDelay;->a:Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;

    iput-object p2, p0, Lo/getAndroidRelaunchDelay;->b:Lo/TwoFaTypeUNBIND_MOBILE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAndroidRelaunchDelay;->a:Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;

    iget-object v1, p0, Lo/getAndroidRelaunchDelay;->b:Lo/TwoFaTypeUNBIND_MOBILE;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->e(Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;Lo/TwoFaTypeUNBIND_MOBILE;Landroid/view/View;)V

    return-void
.end method
