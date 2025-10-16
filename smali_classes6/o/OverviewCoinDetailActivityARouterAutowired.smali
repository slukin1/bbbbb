.class public final synthetic Lo/OverviewCoinDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lo/OverviewCoinDetailActivityARouterAutowired;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lo/OverviewCoinDetailActivitywork3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
