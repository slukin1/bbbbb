.class public final synthetic Lo/FiatSwapResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/FiatTradInfoBean;


# direct methods
.method public synthetic constructor <init>(Lo/FiatTradInfoBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSwapResultCreator;->d:Lo/FiatTradInfoBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatSwapResultCreator;->d:Lo/FiatTradInfoBean;

    check-cast p1, Lcom/binance/content/data/AlphaRecordVO;

    invoke-static {v0, p1}, Lo/FiatTradInfoBean;->b(Lo/FiatTradInfoBean;Lcom/binance/content/data/AlphaRecordVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
