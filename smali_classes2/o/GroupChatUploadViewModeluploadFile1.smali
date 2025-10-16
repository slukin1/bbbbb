.class public final synthetic Lo/GroupChatUploadViewModeluploadFile1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/content/data/ReportEvent;

    invoke-static {p1}, Lcom/binance/content/feed/FeedViewModel$onCreate$11;->c(Lcom/binance/content/data/ReportEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
