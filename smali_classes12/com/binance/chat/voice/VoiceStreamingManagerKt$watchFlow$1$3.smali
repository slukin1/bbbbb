.class public final Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final d:Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;

    invoke-direct {v0}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;-><init>()V

    sput-object v0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;->d:Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 224
    sget-object v0, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    const-string v0, "VoiceStreamingManager: watchFlow onSubscribed"

    invoke-static {v0}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
