.class public final synthetic Lo/_newMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getDefaultLeniency;

.field private synthetic d:Lo/findFormatDefaults;

.field private synthetic e:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultLeniency;Lo/findFormatDefaults;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_newMap;->b:Lo/getDefaultLeniency;

    iput-object p2, p0, Lo/_newMap;->d:Lo/findFormatDefaults;

    iput-object p3, p0, Lo/_newMap;->e:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_newMap;->b:Lo/getDefaultLeniency;

    iget-object v1, p0, Lo/_newMap;->d:Lo/findFormatDefaults;

    iget-object v2, p0, Lo/_newMap;->e:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, v1, v2, p1}, Lo/findFormatDefaults;->a(Lo/getDefaultLeniency;Lo/findFormatDefaults;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
