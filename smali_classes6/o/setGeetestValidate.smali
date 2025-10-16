.class public final synthetic Lo/setGeetestValidate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic e:Lo/setGeetestSecCode;


# direct methods
.method public synthetic constructor <init>(Lo/setGeetestSecCode;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGeetestValidate;->e:Lo/setGeetestSecCode;

    iput-object p2, p0, Lo/setGeetestValidate;->a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGeetestValidate;->e:Lo/setGeetestSecCode;

    iget-object v1, p0, Lo/setGeetestValidate;->a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-static {v0, v1}, Lo/setGeetestSecCode;->c(Lo/setGeetestSecCode;Lcom/plutus/market/net/ws/VOptionsTickerPO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
