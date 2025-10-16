.class final Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
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
.field final synthetic b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p3, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/isPinned;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPinned;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    instance-of p2, p1, Lo/isPinned$DropdropElements4;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 150
    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    sget-object p2, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "VoiceStreamingPlugin: sendCallback, start, "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    :cond_1
    move-object v2, p1

    .line 155
    new-instance v3, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    new-instance p1, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(I)V

    invoke-direct {v3, p1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 153
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_3

    .line 160
    :cond_2
    instance-of p2, p1, Lo/isPinned$DropdropElements3;

    const-string v1, " "

    if-eqz p2, :cond_6

    .line 161
    move-object p2, p1

    check-cast p2, Lo/isPinned$DropdropElements3;

    invoke-virtual {p2}, Lo/isPinned$DropdropElements3;->a()Lo/ContactFriendDirection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ContactFriendDirection;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 2091
    :goto_0
    sget-object v3, Lo/getSessionLogo;->e:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {p2}, Lo/isPinned$DropdropElements3;->a()Lo/ContactFriendDirection;

    move-result-object p2

    invoke-virtual {p2}, Lo/ContactFriendDirection;->d()Ljava/lang/String;

    move-result-object p2

    .line 279
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 165
    iget-object v2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->f(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;)V

    .line 166
    sget-object p2, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->f(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VoiceStreamingPlugin: sendEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", private-chat-asr-transcript-event "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 167
    :goto_1
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 170
    new-instance v3, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->f(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "private-chat-asr-transcript-event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {p1, p2, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto/16 :goto_3

    .line 5092
    :cond_5
    sget-object p1, Lo/getSessionLogo;->c:Ljava/lang/String;

    .line 176
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 177
    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)I

    move-result p2

    invoke-static {p1, p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;I)V

    goto/16 :goto_3

    .line 182
    :cond_6
    instance-of p2, p1, Lo/isPinned$DropdropElements2;

    if-eqz p2, :cond_b

    .line 183
    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_8

    .line 184
    sget-object p2, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "VoiceStreamingPlugin: sendEvent, private-chat-asr-finish-event "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v0

    .line 185
    :goto_2
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 189
    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)I

    move-result p2

    .line 188
    new-instance v3, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v3, p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(I)V

    .line 186
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "private-chat-asr-finish-event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7032
    invoke-interface {p1, p2, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_3

    .line 194
    :cond_8
    sget-object p2, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VoiceStreamingPlugin: sendCallback, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    .line 8021
    iget-object p2, p2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_9

    move-object v0, p2

    .line 197
    :cond_9
    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    :cond_a
    move-object v2, p2

    .line 198
    check-cast p1, Lo/isPinned$DropdropElements2;

    invoke-virtual {p1}, Lo/isPinned$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v4

    .line 199
    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)Ljava/lang/String;

    move-result-object v5

    .line 196
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_3

    .line 205
    :cond_b
    instance-of p1, p1, Lo/isPinned$DemoFundsParentComponent;

    if-eqz p1, :cond_d

    .line 206
    iget-object p1, p0, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;)I

    move-result p2

    invoke-static {p1, p2}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;I)V

    .line 209
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lo/isPinned;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/plugin/VoiceStreamingPlugin$startRecording$1$4;->a(Lo/isPinned;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
