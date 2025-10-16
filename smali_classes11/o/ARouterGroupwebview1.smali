.class public final synthetic Lo/ARouterGroupwebview1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

.field public final synthetic e:Lo/ARouterGroupweb;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupwebview1;->e:Lo/ARouterGroupweb;

    iput-object p2, p0, Lo/ARouterGroupwebview1;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupwebview1;->e:Lo/ARouterGroupweb;

    iget-object v1, p0, Lo/ARouterGroupwebview1;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupweb;->d(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;Landroid/view/View;)V

    return-void
.end method
