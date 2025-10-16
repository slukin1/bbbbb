.class public final synthetic Lo/clearPaymentPixInfoSyncWsMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private synthetic b:Landroid/os/Message;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPaymentPixInfoSyncWsMsg;->b:Landroid/os/Message;

    iput-object p2, p0, Lo/clearPaymentPixInfoSyncWsMsg;->c:Ljava/util/List;

    iput-object p3, p0, Lo/clearPaymentPixInfoSyncWsMsg;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearPaymentPixInfoSyncWsMsg;->b:Landroid/os/Message;

    iget-object v1, p0, Lo/clearPaymentPixInfoSyncWsMsg;->c:Ljava/util/List;

    iget-object v2, p0, Lo/clearPaymentPixInfoSyncWsMsg;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lo/clearC2CKlineMsg;->e(Landroid/os/Message;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method
