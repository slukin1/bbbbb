.class public final synthetic Lo/setBaseAssetIconUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

.field public final synthetic d:Lo/setSwapToAssetIconUrl;


# direct methods
.method public synthetic constructor <init>(Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Lo/setSwapToAssetIconUrl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBaseAssetIconUrl;->b:Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/setBaseAssetIconUrl;->d:Lo/setSwapToAssetIconUrl;

    iput p3, p0, Lo/setBaseAssetIconUrl;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBaseAssetIconUrl;->b:Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/setBaseAssetIconUrl;->d:Lo/setSwapToAssetIconUrl;

    iget v2, p0, Lo/setBaseAssetIconUrl;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/setSwapToAssetIconUrl;->d(Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Lo/setSwapToAssetIconUrl;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
