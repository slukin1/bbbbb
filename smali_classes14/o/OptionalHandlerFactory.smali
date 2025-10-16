.class public final synthetic Lo/OptionalHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field private synthetic c:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OptionalHandlerFactory;->b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    iput-object p2, p0, Lo/OptionalHandlerFactory;->c:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OptionalHandlerFactory;->b:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    iget-object v1, p0, Lo/OptionalHandlerFactory;->c:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    invoke-static {v0, v1}, Lo/_IsXOfY;->a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
