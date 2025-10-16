.class public final synthetic Lo/PatronsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PatronsConfig;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    iput-object p2, p0, Lo/PatronsConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PatronsConfig;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    iget-object v1, p0, Lo/PatronsConfig;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->a(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
