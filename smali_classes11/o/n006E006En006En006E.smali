.class public final synthetic Lo/n006E006En006En006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

.field public final synthetic c:Lo/n006E006E006E006En006E;

.field public final synthetic d:Lo/t0074tt00740074t;


# direct methods
.method public synthetic constructor <init>(Lo/n006E006E006E006En006E;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/t0074tt00740074t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n006E006En006En006E;->c:Lo/n006E006E006E006En006E;

    iput-object p2, p0, Lo/n006E006En006En006E;->b:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-object p3, p0, Lo/n006E006En006En006E;->d:Lo/t0074tt00740074t;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/n006E006En006En006E;->c:Lo/n006E006E006E006En006E;

    iget-object v1, p0, Lo/n006E006En006En006E;->b:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-object v2, p0, Lo/n006E006En006En006E;->d:Lo/t0074tt00740074t;

    invoke-static {v0, v1, v2, p1}, Lo/n006E006E006E006En006E;->a(Lo/n006E006E006E006En006E;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/t0074tt00740074t;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
