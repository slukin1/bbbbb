.class public final synthetic Lo/getSpaceLiveReplayDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getAuthorIsOfficial;


# direct methods
.method public synthetic constructor <init>(Lo/getAuthorIsOfficial;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpaceLiveReplayDuration;->a:Lo/getAuthorIsOfficial;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSpaceLiveReplayDuration;->a:Lo/getAuthorIsOfficial;

    check-cast p1, Lcom/binance/content/internal/plugin/ContentReportResponseData;

    invoke-static {v0, p1}, Lo/getAuthorIsOfficial;->b(Lo/getAuthorIsOfficial;Lcom/binance/content/internal/plugin/ContentReportResponseData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
