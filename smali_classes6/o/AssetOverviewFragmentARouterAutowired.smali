.class public final synthetic Lo/AssetOverviewFragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/AssetOverviewFragmentwork11$JsonLogicException;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/AssetOverviewFragmentwork11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/AssetOverviewFragmentwork11$JsonLogicException;Lo/AssetOverviewFragmentwork11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewFragmentARouterAutowired;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/AssetOverviewFragmentARouterAutowired;->c:Lo/AssetOverviewFragmentwork11$JsonLogicException;

    iput-object p3, p0, Lo/AssetOverviewFragmentARouterAutowired;->e:Lo/AssetOverviewFragmentwork11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AssetOverviewFragmentARouterAutowired;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/AssetOverviewFragmentARouterAutowired;->c:Lo/AssetOverviewFragmentwork11$JsonLogicException;

    iget-object v2, p0, Lo/AssetOverviewFragmentARouterAutowired;->e:Lo/AssetOverviewFragmentwork11;

    invoke-static {v0, v1, v2}, Lo/AssetOverviewFragmentwork11;->a(Ljava/lang/String;Lo/AssetOverviewFragmentwork11$JsonLogicException;Lo/AssetOverviewFragmentwork11;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
