.class public final synthetic Lo/NestmsetActiveDeviceCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/InboxUnReadResp;


# direct methods
.method public synthetic constructor <init>(Lo/InboxUnReadResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetActiveDeviceCount;->b:Lo/InboxUnReadResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetActiveDeviceCount;->b:Lo/InboxUnReadResp;

    check-cast p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-static {v0, p1}, Lo/InboxUnReadResp;->c(Lo/InboxUnReadResp;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
