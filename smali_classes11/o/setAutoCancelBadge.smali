.class public final synthetic Lo/setAutoCancelBadge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

.field public final synthetic d:Z

.field public final synthetic e:Lo/setEmptyTitle;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLo/setEmptyTitle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutoCancelBadge;->a:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-boolean p2, p0, Lo/setAutoCancelBadge;->d:Z

    iput-object p3, p0, Lo/setAutoCancelBadge;->e:Lo/setEmptyTitle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAutoCancelBadge;->a:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-boolean v1, p0, Lo/setAutoCancelBadge;->d:Z

    iget-object v2, p0, Lo/setAutoCancelBadge;->e:Lo/setEmptyTitle;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DemoFundsParentComponent;->c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLo/setEmptyTitle;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
