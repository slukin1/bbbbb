.class public final synthetic Lo/getEnvDomain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getAccessKey;

.field public final synthetic c:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/getAccessKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnvDomain;->c:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-object p2, p0, Lo/getEnvDomain;->b:Lo/getAccessKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEnvDomain;->c:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-object v1, p0, Lo/getEnvDomain;->b:Lo/getAccessKey;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/getAccessKey;->a(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/getAccessKey;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
