.class public final synthetic Lo/getMinimumFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinimumFee;->e:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMinimumFee;->e:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;

    check-cast p1, Lo/setEventId;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditFilterFragment;Lo/setEventId;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
