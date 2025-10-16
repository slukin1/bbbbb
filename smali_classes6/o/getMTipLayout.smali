.class public final synthetic Lo/getMTipLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/AutoConvertHistoryFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setFilterResult;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/AutoConvertHistoryFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setFilterResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMTipLayout;->a:Lo/AutoConvertHistoryFragment;

    iput-object p2, p0, Lo/getMTipLayout;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getMTipLayout;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getMTipLayout;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/getMTipLayout;->c:Lo/setFilterResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getMTipLayout;->a:Lo/AutoConvertHistoryFragment;

    iget-object v1, p0, Lo/getMTipLayout;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getMTipLayout;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getMTipLayout;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getMTipLayout;->c:Lo/setFilterResult;

    .line 3026
    iget-object v5, v0, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    .line 2134
    invoke-virtual {v5}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v5

    .line 2135
    const-string v6, "data"

    invoke-virtual {v5, v6, v1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2136
    const-string v1, "message"

    if-nez v2, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 2138
    const-string v6, "lastEventId"

    invoke-virtual {v5, v6, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 2140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v2, "onmessage"

    .line 2141
    :cond_3
    invoke-static {v0, v4, v2}, Lo/AutoConvertHistoryFragment;->b(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;Ljava/lang/String;)Lo/getHasOneClickConvert;

    move-result-object v1

    .line 2142
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    .line 4026
    iget-object v0, v0, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    .line 2142
    new-instance v3, Lo/OverViewConvertBTokenFragment;

    invoke-direct {v3, v2, v1}, Lo/OverViewConvertBTokenFragment;-><init>(Ljava/lang/String;Lo/getHasOneClickConvert;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_4

    .line 2143
    invoke-virtual {v1, v5}, Lo/getHasOneClickConvert;->b(Lo/setFilterResult;)V

    :cond_4
    return-void
.end method
