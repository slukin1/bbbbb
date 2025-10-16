.class public final synthetic Lo/HomeAssetWidgetViewModelhandleTrendingData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setDefaultConfig;


# direct methods
.method public synthetic constructor <init>(Lo/setDefaultConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeAssetWidgetViewModelhandleTrendingData11;->c:Lo/setDefaultConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HomeAssetWidgetViewModelhandleTrendingData11;->c:Lo/setDefaultConfig;

    check-cast p1, Lo/setItemBackgroundRes;

    invoke-static {v0, p1}, Lo/setDefaultConfig;->d(Lo/setDefaultConfig;Lo/setItemBackgroundRes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
