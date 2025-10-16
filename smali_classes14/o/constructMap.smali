.class public final synthetic Lo/constructMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/String;Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructMap;->e:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/constructMap;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/constructMap;->b:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/constructMap;->e:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lo/constructMap;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/constructMap;->b:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/String;Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
