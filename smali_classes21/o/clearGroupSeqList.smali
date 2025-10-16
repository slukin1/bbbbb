.class public final synthetic Lo/clearGroupSeqList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

.field private synthetic d:Lo/WsPubSubPushDataOrBuilder;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearGroupSeqList;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    iput-object p2, p0, Lo/clearGroupSeqList;->d:Lo/WsPubSubPushDataOrBuilder;

    iput-object p3, p0, Lo/clearGroupSeqList;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearGroupSeqList;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    iget-object v1, p0, Lo/clearGroupSeqList;->d:Lo/WsPubSubPushDataOrBuilder;

    iget-object v2, p0, Lo/clearGroupSeqList;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
