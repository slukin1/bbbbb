.class public final synthetic Lo/VoiceStreamingPluginstartRecording1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setNetworkFee;

.field public final synthetic d:Lo/MessageStatus;


# direct methods
.method public synthetic constructor <init>(Lo/MessageStatus;Lo/setNetworkFee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VoiceStreamingPluginstartRecording1;->d:Lo/MessageStatus;

    iput-object p2, p0, Lo/VoiceStreamingPluginstartRecording1;->a:Lo/setNetworkFee;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VoiceStreamingPluginstartRecording1;->d:Lo/MessageStatus;

    iget-object v1, p0, Lo/VoiceStreamingPluginstartRecording1;->a:Lo/setNetworkFee;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/MessageStatus;->a(Lo/MessageStatus;Lo/setNetworkFee;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
