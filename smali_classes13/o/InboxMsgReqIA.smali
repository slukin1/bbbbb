.class public final synthetic Lo/InboxMsgReqIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/InboxMsgReqIA;->c:I

    iput-object p2, p0, Lo/InboxMsgReqIA;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/InboxMsgReqIA;->c:I

    iget-object v1, p0, Lo/InboxMsgReqIA;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lo/InboxMsgReqBuilder;->e(ILjava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
