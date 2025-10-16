.class public final synthetic Lo/onInviteeRejectedByOtherDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/onGetPubSubMessage;


# direct methods
.method public synthetic constructor <init>(Lo/onGetPubSubMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInviteeRejectedByOtherDevice;->b:Lo/onGetPubSubMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onInviteeRejectedByOtherDevice;->b:Lo/onGetPubSubMessage;

    invoke-static {v0}, Lo/onGetPubSubMessage;->d(Lo/onGetPubSubMessage;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
