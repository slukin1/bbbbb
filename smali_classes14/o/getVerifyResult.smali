.class public final synthetic Lo/getVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVerifyResult;->d:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    iput-object p2, p0, Lo/getVerifyResult;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getVerifyResult;->d:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    iget-object v1, p0, Lo/getVerifyResult;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo/CopyTradingMockCopyRepositorysuspendRefresh22;->c(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;Ljava/util/List;)V

    return-void
.end method
