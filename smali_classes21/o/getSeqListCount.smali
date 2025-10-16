.class public final synthetic Lo/getSeqListCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

.field private synthetic e:Lo/WsPubSubPushDataOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSeqListCount;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    iput-object p2, p0, Lo/getSeqListCount;->e:Lo/WsPubSubPushDataOrBuilder;

    iput-object p3, p0, Lo/getSeqListCount;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSeqListCount;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    iget-object v1, p0, Lo/getSeqListCount;->e:Lo/WsPubSubPushDataOrBuilder;

    iget-object v2, p0, Lo/getSeqListCount;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
