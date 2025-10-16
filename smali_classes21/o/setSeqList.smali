.class public final synthetic Lo/setSeqList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSeqList;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    iput-object p2, p0, Lo/setSeqList;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSeqList;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    iget-object v1, p0, Lo/setSeqList;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
