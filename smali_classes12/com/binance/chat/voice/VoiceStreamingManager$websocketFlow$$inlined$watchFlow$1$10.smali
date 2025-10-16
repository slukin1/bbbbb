.class public final Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/setAlignContent;


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;->e:Lo/setAlignContent;

    iput-object p2, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 242
    sget-object v0, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    const-string v0, "VoiceStreamingManager: watchFlow awaitClose"

    invoke-static {v0}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;->e:Lo/setAlignContent;

    iget-object v1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1198
    invoke-interface {v0, v1, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
