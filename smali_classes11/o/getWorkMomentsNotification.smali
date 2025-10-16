.class public final synthetic Lo/getWorkMomentsNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getRecvGroupApplicationList;

.field private synthetic d:Lo/CommonKt;


# direct methods
.method public synthetic constructor <init>(Lo/getRecvGroupApplicationList;Lo/CommonKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWorkMomentsNotification;->b:Lo/getRecvGroupApplicationList;

    iput-object p2, p0, Lo/getWorkMomentsNotification;->d:Lo/CommonKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getWorkMomentsNotification;->b:Lo/getRecvGroupApplicationList;

    iget-object v1, p0, Lo/getWorkMomentsNotification;->d:Lo/CommonKt;

    check-cast p1, Lcom/insurance/wallet/api/pojo/Network;

    invoke-static {v0, v1, p1}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;Lo/CommonKt;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
