.class public final synthetic Lo/nn006E006E006En006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/t0074tt00740074t;

.field public final synthetic b:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

.field public final synthetic c:Lo/n006E006E006E006En006E;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/n006E006E006E006En006E;Lo/t0074tt00740074t;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nn006E006E006En006E;->b:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-object p2, p0, Lo/nn006E006E006En006E;->c:Lo/n006E006E006E006En006E;

    iput-object p3, p0, Lo/nn006E006E006En006E;->a:Lo/t0074tt00740074t;

    iput-object p4, p0, Lo/nn006E006E006En006E;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nn006E006E006En006E;->b:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-object v1, p0, Lo/nn006E006E006En006E;->c:Lo/n006E006E006E006En006E;

    iget-object v2, p0, Lo/nn006E006E006En006E;->a:Lo/t0074tt00740074t;

    iget-object v3, p0, Lo/nn006E006E006En006E;->e:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/n006E006E006E006En006E;->c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/n006E006E006E006En006E;Lo/t0074tt00740074t;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
