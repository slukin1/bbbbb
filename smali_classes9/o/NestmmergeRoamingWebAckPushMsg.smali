.class public final synthetic Lo/NestmmergeRoamingWebAckPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/NestmmergePaymentPixInfoSyncWsMsg;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Lo/getRp;

.field private synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroid/app/Activity;Lo/NestmmergePaymentPixInfoSyncWsMsg;Lo/getRp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeRoamingWebAckPushMsg;->d:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/NestmmergeRoamingWebAckPushMsg;->b:Landroid/app/Activity;

    iput-object p3, p0, Lo/NestmmergeRoamingWebAckPushMsg;->a:Lo/NestmmergePaymentPixInfoSyncWsMsg;

    iput-object p4, p0, Lo/NestmmergeRoamingWebAckPushMsg;->c:Lo/getRp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmmergeRoamingWebAckPushMsg;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/NestmmergeRoamingWebAckPushMsg;->b:Landroid/app/Activity;

    iget-object v2, p0, Lo/NestmmergeRoamingWebAckPushMsg;->a:Lo/NestmmergePaymentPixInfoSyncWsMsg;

    iget-object v3, p0, Lo/NestmmergeRoamingWebAckPushMsg;->c:Lo/getRp;

    invoke-static {v0, v1, v2, v3}, Lo/NestmmergePaymentPixInfoSyncWsMsg;->b(Ljava/lang/Throwable;Landroid/app/Activity;Lo/NestmmergePaymentPixInfoSyncWsMsg;Lo/getRp;)V

    return-void
.end method
