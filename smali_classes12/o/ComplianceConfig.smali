.class public final synthetic Lo/ComplianceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComplianceConfig;->c:Ljava/util/Map;

    iput-object p2, p0, Lo/ComplianceConfig;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ComplianceConfig;->b:Ljava/util/List;

    iput-object p4, p0, Lo/ComplianceConfig;->d:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ComplianceConfig;->c:Ljava/util/Map;

    iget-object v1, p0, Lo/ComplianceConfig;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/ComplianceConfig;->b:Ljava/util/List;

    iget-object v3, p0, Lo/ComplianceConfig;->d:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
