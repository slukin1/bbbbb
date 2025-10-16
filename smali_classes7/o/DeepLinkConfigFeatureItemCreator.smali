.class public final synthetic Lo/DeepLinkConfigFeatureItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/setCONFIG_APP_STYLE;

.field private synthetic e:Lo/stopMonitoring;


# direct methods
.method public synthetic constructor <init>(Lo/setCONFIG_APP_STYLE;Lo/stopMonitoring;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeepLinkConfigFeatureItemCreator;->d:Lo/setCONFIG_APP_STYLE;

    iput-object p2, p0, Lo/DeepLinkConfigFeatureItemCreator;->e:Lo/stopMonitoring;

    iput-object p3, p0, Lo/DeepLinkConfigFeatureItemCreator;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItemCreator;->d:Lo/setCONFIG_APP_STYLE;

    iget-object v1, p0, Lo/DeepLinkConfigFeatureItemCreator;->e:Lo/stopMonitoring;

    iget-object v2, p0, Lo/DeepLinkConfigFeatureItemCreator;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setCONFIG_APP_STYLE;->e(Lo/setCONFIG_APP_STYLE;Lo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
