.class public final synthetic Lo/getHorizonListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHorizonListener;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getHorizonListener;->b:Landroid/view/View;

    .line 2039
    new-instance v1, Lo/Rcolor;

    new-instance v2, Lo/FcmMessageService;

    invoke-direct {v2, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/Rdimen;

    new-instance v0, Lo/getFlutterViewUtil;

    invoke-direct {v0}, Lo/getFlutterViewUtil;-><init>()V

    invoke-direct {v1, v2, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2043
    new-instance v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    invoke-direct {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;-><init>()V

    .line 2045
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 2050
    new-instance v3, Lo/LandscapeSkylineFragmentonViewCreated22;

    invoke-direct {v3, v1, v0}, Lo/LandscapeSkylineFragmentonViewCreated22;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    .line 2051
    new-instance v4, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v1, v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    .line 2052
    new-instance v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;

    invoke-direct {v5, v1, v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    .line 2053
    new-instance v6, Lo/BaseSkylineFragmentonViewCreated7;

    invoke-direct {v6, v1, v0}, Lo/BaseSkylineFragmentonViewCreated7;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    .line 2054
    new-instance v7, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

    invoke-direct {v7, v1, v0}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v7, v0, v3

    .line 2049
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2057
    new-instance v3, Lo/getAppId;

    invoke-direct {v3, v1, v2, v0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method
