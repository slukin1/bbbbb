.class public final synthetic Lo/setNetwork_state;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNetwork_state;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNetwork_state;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->b(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Landroid/content/Intent;)V

    return-void
.end method
