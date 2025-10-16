.class public final synthetic Lo/isDrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/history/exchange/FilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/history/exchange/FilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDrag;->a:Lcom/binance/ocbs/history/exchange/FilterDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isDrag;->a:Lcom/binance/ocbs/history/exchange/FilterDialog;

    invoke-static {v0, p1}, Lcom/binance/ocbs/history/exchange/FilterDialog;->b(Lcom/binance/ocbs/history/exchange/FilterDialog;Landroid/view/View;)V

    return-void
.end method
