.class public final Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setFailReason;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1$1$1;->b:Lo/setFailReason;

    iput-object p2, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1$1$1;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 9

    .line 79
    iget-object p1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1$1$1;->b:Lo/setFailReason;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1$1$1;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/setFailReason$DropdropElements2;

    invoke-direct {v2, p2}, Lo/setFailReason$DropdropElements2;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
