.class public final synthetic Lo/PagerStateKtrememberPagerState11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lo/PagerPager811;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PagerPager811;

    .line 2
    new-instance v1, Lo/PagerDefaultssinglePageFlingDistance1;

    const-class v2, Lo/setDrawEntryLabels;

    invoke-interface {p1, v2}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDrawEntryLabels;

    invoke-direct {v1, v0, p1}, Lo/PagerDefaultssinglePageFlingDistance1;-><init>(Lo/PagerPager811;Lo/setDrawEntryLabels;)V

    return-object v1
.end method
