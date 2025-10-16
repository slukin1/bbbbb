.class public final synthetic Lo/PnLSummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/PnLSummaryModel;->d:I

    iput-boolean p2, p0, Lo/PnLSummaryModel;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/PnLSummaryModel;->d:I

    iget-boolean v1, p0, Lo/PnLSummaryModel;->c:Z

    invoke-static {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
