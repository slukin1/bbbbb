.class public final synthetic Lo/getBuyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/FaceQrCode;

.field public final synthetic b:Lo/onCreatelambda2lambda1;


# direct methods
.method public synthetic constructor <init>(Lo/FaceQrCode;Lo/onCreatelambda2lambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyType;->a:Lo/FaceQrCode;

    iput-object p2, p0, Lo/getBuyType;->b:Lo/onCreatelambda2lambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBuyType;->a:Lo/FaceQrCode;

    iget-object v1, p0, Lo/getBuyType;->b:Lo/onCreatelambda2lambda1;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->a(Lo/FaceQrCode;Lo/onCreatelambda2lambda1;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
