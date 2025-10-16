.class public final synthetic Lo/addGroupIDListBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addGroupIDListBytes;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addGroupIDListBytes;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 2451
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getWebRtcConnectionEstablished()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2452
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
