.class public final synthetic Lo/NestmmergeInboxMsgResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lo/NestmmergeGetUserCommissionResp;


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeGetUserCommissionResp;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeInboxMsgResp;->d:Lo/NestmmergeGetUserCommissionResp;

    iput-object p2, p0, Lo/NestmmergeInboxMsgResp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmmergeInboxMsgResp;->d:Lo/NestmmergeGetUserCommissionResp;

    iget-object v1, p0, Lo/NestmmergeInboxMsgResp;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/NestmmergeGetUserCommissionResp;->c(Lo/NestmmergeGetUserCommissionResp;Landroid/content/Context;)V

    return-void
.end method
