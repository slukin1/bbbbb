.class public final synthetic Lo/BaseAppComponentsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

.field public final synthetic d:Lo/setPairs;


# direct methods
.method public synthetic constructor <init>(Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseAppComponentsActivity;->d:Lo/setPairs;

    iput-object p2, p0, Lo/BaseAppComponentsActivity;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseAppComponentsActivity;->d:Lo/setPairs;

    iget-object v1, p0, Lo/BaseAppComponentsActivity;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-static {v0, v1, p1}, Lo/setPairs;->d(Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Landroid/view/View;)V

    return-void
.end method
