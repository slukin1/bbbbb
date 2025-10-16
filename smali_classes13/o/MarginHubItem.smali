.class public final synthetic Lo/MarginHubItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginHubItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginHubItem;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginHubItem;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginHubItem;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V

    return-void
.end method
