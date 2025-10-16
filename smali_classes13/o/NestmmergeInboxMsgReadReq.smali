.class public final synthetic Lo/NestmmergeInboxMsgReadReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lokhttp3/Interceptor$Chain;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Interceptor$Chain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeInboxMsgReadReq;->c:Lokhttp3/Interceptor$Chain;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmmergeInboxMsgReadReq;->c:Lokhttp3/Interceptor$Chain;

    invoke-static {v0}, Lo/NestmmergeGetAssetPortfolioReq;->c(Lokhttp3/Interceptor$Chain;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
