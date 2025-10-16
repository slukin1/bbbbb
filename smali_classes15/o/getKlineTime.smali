.class public final synthetic Lo/getKlineTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

.field private synthetic c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

.field private synthetic d:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKlineTime;->b:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    iput-object p2, p0, Lo/getKlineTime;->d:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

    iput-object p3, p0, Lo/getKlineTime;->c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getKlineTime;->b:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    iget-object v1, p0, Lo/getKlineTime;->d:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

    iget-object v2, p0, Lo/getKlineTime;->c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->b(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
