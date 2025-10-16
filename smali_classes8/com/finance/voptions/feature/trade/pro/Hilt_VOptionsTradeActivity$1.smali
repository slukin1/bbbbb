.class final Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity$1;->d:Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity$1;->d:Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/finance/voptions/feature/trade/pro/Hilt_VOptionsTradeActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceFlutterFragmentlogger1;

    check-cast p1, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-interface {v0, p1}, Lo/FinanceFlutterFragmentlogger1;->c(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)V

    :cond_0
    return-void
.end method
