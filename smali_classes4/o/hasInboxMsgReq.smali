.class public final synthetic Lo/hasInboxMsgReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hasGetUserCommissionReq;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/lifecycle/LiveData;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Lo/hasGetUserCommissionReq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasInboxMsgReq;->d:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lo/hasInboxMsgReq;->a:Lo/hasGetUserCommissionReq;

    iput-object p3, p0, Lo/hasInboxMsgReq;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/hasInboxMsgReq;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasInboxMsgReq;->d:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/hasInboxMsgReq;->a:Lo/hasGetUserCommissionReq;

    iget-object v2, p0, Lo/hasInboxMsgReq;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/hasInboxMsgReq;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/hasGetUserCommissionReq;->d(Landroidx/lifecycle/LiveData;Lo/hasGetUserCommissionReq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
