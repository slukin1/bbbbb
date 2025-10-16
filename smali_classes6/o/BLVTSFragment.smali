.class public final synthetic Lo/BLVTSFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setFilterResult;

.field private synthetic b:Lo/AutoConvertHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BLVTSFragment;->b:Lo/AutoConvertHistoryFragment;

    iput-object p2, p0, Lo/BLVTSFragment;->a:Lo/setFilterResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/BLVTSFragment;->b:Lo/AutoConvertHistoryFragment;

    iget-object v1, p0, Lo/BLVTSFragment;->a:Lo/setFilterResult;

    .line 3026
    iget-object v2, v0, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    .line 2117
    invoke-virtual {v2}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v2

    .line 2118
    const-string v3, "data"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2119
    const-string v3, "event"

    const-string v4, "open"

    invoke-virtual {v2, v3, v4}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 2121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "readyState"

    invoke-virtual {v1, v4, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2122
    const-string v3, "onopen"

    invoke-static {v0, v1, v3}, Lo/AutoConvertHistoryFragment;->b(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;Ljava/lang/String;)Lo/getHasOneClickConvert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lo/getHasOneClickConvert;->b(Lo/setFilterResult;)V

    :cond_0
    return-void
.end method
