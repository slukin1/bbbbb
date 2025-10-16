.class public final Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$2;
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
.field private synthetic a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$2;->a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 433
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$2;->a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-virtual {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c()V

    .line 435
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$2;->a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 436
    new-instance v2, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$4;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$4;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    .line 437
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
