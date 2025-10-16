.class public final synthetic Lo/n006Ennn006E006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/n006E006E006E006En006E;

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lo/n006E006E006E006En006E;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n006Ennn006E006E;->a:Lo/n006E006E006E006En006E;

    iput-object p2, p0, Lo/n006Ennn006E006E;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/n006Ennn006E006E;->a:Lo/n006E006E006E006En006E;

    iget-object v1, p0, Lo/n006Ennn006E006E;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/n006E006E006E006En006E;->c(Lo/n006E006E006E006En006E;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
