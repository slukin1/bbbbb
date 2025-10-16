.class public final synthetic Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setFilterResult;


# direct methods
.method public synthetic constructor <init>(Lo/setFilterResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault5;->b:Lo/setFilterResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault5;->b:Lo/setFilterResult;

    const/4 v1, 0x2

    .line 2150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "readyState"

    invoke-virtual {v0, v2, v1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
