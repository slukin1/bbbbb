.class public final synthetic Lo/AccountLimitRemainingCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field public final synthetic c:Lo/AccountLimitRemaining;


# direct methods
.method public synthetic constructor <init>(Lo/AccountLimitRemaining;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountLimitRemainingCreator;->c:Lo/AccountLimitRemaining;

    iput-object p2, p0, Lo/AccountLimitRemainingCreator;->b:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AccountLimitRemainingCreator;->c:Lo/AccountLimitRemaining;

    iget-object v1, p0, Lo/AccountLimitRemainingCreator;->b:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/AccountLimitRemaining;->e(Lo/AccountLimitRemaining;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
