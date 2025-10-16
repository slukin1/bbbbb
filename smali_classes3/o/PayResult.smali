.class public final synthetic Lo/PayResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/eternal/internal/dialog/ExchangeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayResult;->b:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PayResult;->b:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-static {v0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->a(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Landroid/view/View;)V

    return-void
.end method
