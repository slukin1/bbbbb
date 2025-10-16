.class public final Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$4;->c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$4;->c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$4;->c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)Lo/hasBtcValuation;

    move-result-object v1

    iget-object v1, v1, Lo/hasBtcValuation;->j:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
