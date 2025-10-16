.class public final synthetic Lo/AutoFundingHistoryFragmentonFilter11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setFilterResult;

.field private synthetic d:Lo/AutoConvertHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoFundingHistoryFragmentonFilter11;->d:Lo/AutoConvertHistoryFragment;

    iput-object p2, p0, Lo/AutoFundingHistoryFragmentonFilter11;->a:Lo/setFilterResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AutoFundingHistoryFragmentonFilter11;->d:Lo/AutoConvertHistoryFragment;

    iget-object v1, p0, Lo/AutoFundingHistoryFragmentonFilter11;->a:Lo/setFilterResult;

    .line 2161
    const-string v2, "onerror"

    invoke-static {v0, v1, v2}, Lo/AutoConvertHistoryFragment;->b(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;Ljava/lang/String;)Lo/getHasOneClickConvert;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/setBusinessContext;

    .line 3026
    iget-object v0, v0, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    .line 2161
    invoke-direct {v2, v0}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    invoke-virtual {v1, v2}, Lo/getHasOneClickConvert;->a(Lo/setBusinessContext;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
