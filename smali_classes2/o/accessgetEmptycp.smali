.class public final synthetic Lo/accessgetEmptycp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/ContentReportResult;


# direct methods
.method public synthetic constructor <init>(Lo/ContentReportResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetEmptycp;->c:Lo/ContentReportResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetEmptycp;->c:Lo/ContentReportResult;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ContentReportResult;->c(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/FeedImageCropEvent;

    move-result-object p1

    return-object p1
.end method
