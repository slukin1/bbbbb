.class public final synthetic Lo/getSubButtonUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubButtonUrl;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSubButtonUrl;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/view/View;)V

    return-void
.end method
