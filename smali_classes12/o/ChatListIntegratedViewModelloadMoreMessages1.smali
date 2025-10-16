.class public final Lo/ChatListIntegratedViewModelloadMoreMessages1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Lo/EntranceScreenKtEntranceScreen11$DropdropElements3;


# instance fields
.field public a:Z

.field public b:Lo/getPayTimeLimit;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lo/MessageSubType;

.field private final f:Lo/ChatListScreenKtChatListScreen21;

.field public g:Z

.field private final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lo/DriveMPCKeyDataBackup;

.field public j:Lo/UserQRCViewModelspecialinlinedflatMapLatest2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/MessageSubType;Lo/DriveMPCKeyDataBackup;Lo/ChatListScreenKtChatListScreen21;)V
    .locals 1

    .line 7050
    iget-object v0, p2, Lo/MessageSubType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iput-object p2, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    .line 27
    iput-object p3, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->i:Lo/DriveMPCKeyDataBackup;

    .line 28
    iput-object p4, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->f:Lo/ChatListScreenKtChatListScreen21;

    .line 31
    const-string p1, "MarkdownMessageVH"

    iput-object p1, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->d:Z

    return-void
.end method

.method public static synthetic a(Lo/ChatListIntegratedViewModelloadMoreMessages1;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 3

    .line 4100
    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4101
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAudioPlayClick: messageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    invoke-virtual {p1}, Lo/getPayTimeLimit;->am()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 4105
    :cond_0
    sget-object v0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1, v2}, Lo/EntranceScreenKtEntranceScreen11;->b(Lo/EntranceScreenKtEntranceScreen11;Lo/getPayTimeLimit;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3055
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/ChatListIntegratedViewModelloadMoreMessages1;)Lkotlin/Unit;
    .locals 5

    .line 6166
    invoke-virtual {p0}, Lo/ChatListIntegratedViewModelloadMoreMessages1;->c()V

    .line 6169
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v0, v0, Lo/MessageSubType;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6174
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v2, v2, Lo/MessageSubType;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6176
    iget-object v2, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v2, v2, Lo/MessageSubType;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 6178
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/16 v4, 0x21

    .line 6177
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6183
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v0, v0, Lo/MessageSubType;->e:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6188
    :cond_0
    iget-object p0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->b:Lo/getPayTimeLimit;

    if-eqz p0, :cond_2

    .line 6189
    sget-object v0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-virtual {p0}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lo/EntranceScreenKtEntranceScreen11;->a(Ljava/lang/String;)V

    .line 6191
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ChatListIntegratedViewModelloadMoreMessages1;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 0

    .line 5058
    iget-object p0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->f:Lo/ChatListScreenKtChatListScreen21;

    .line 5059
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(I)Lkotlin/Unit;
    .locals 0

    .line 2163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatListIntegratedViewModelloadMoreMessages1;Lo/getPayTimeLimit;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 197
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v0, v0, Lo/MessageSubType;->a:Lcom/binance/chat/view/ChatLoadingView;

    .line 9943
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 11234
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11237
    :cond_0
    invoke-virtual {v1}, Lo/hasData;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8067
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v0, v0, Lo/MessageSubType;->a:Lcom/binance/chat/view/ChatLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/binance/chat/view/ChatLoadingView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->g:Z

    .line 201
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v0, v0, Lo/MessageSubType;->d:Lcom/binance/chat/view/AudioPlayButton;

    sget-object v1, Lcom/binance/chat/model/AudioPlayState;->READY_TO_PLAY:Lcom/binance/chat/model/AudioPlayState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/binance/chat/view/AudioPlayButton;->e(Lcom/binance/chat/view/AudioPlayButton;Lcom/binance/chat/model/AudioPlayState;FI)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 222
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->b:Lo/getPayTimeLimit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio play error for message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p2, Lo/getDisplayMarkPaidButtonForBuyer;

    sget-object v3, Lcom/binance/chat/model/AudioPlayState;->ERROR:Lcom/binance/chat/model/AudioPlayState;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lo/getDisplayMarkPaidButtonForBuyer;-><init>(Ljava/lang/String;Lcom/binance/chat/model/AudioPlayState;FJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11234
    iget-object p1, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object p1, p1, Lo/MessageSubType;->d:Lcom/binance/chat/view/AudioPlayButton;

    .line 12042
    iget-object v0, p2, Lo/getDisplayMarkPaidButtonForBuyer;->f:Lcom/binance/chat/model/AudioPlayState;

    .line 13043
    iget p2, p2, Lo/getDisplayMarkPaidButtonForBuyer;->j:F

    .line 11234
    invoke-virtual {p1, v0, p2}, Lcom/binance/chat/view/AudioPlayButton;->a(Lcom/binance/chat/model/AudioPlayState;F)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lo/getDisplayMarkPaidButtonForBuyer;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->b:Lo/getPayTimeLimit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15234
    iget-object p1, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object p1, p1, Lo/MessageSubType;->d:Lcom/binance/chat/view/AudioPlayButton;

    .line 16042
    iget-object v0, p2, Lo/getDisplayMarkPaidButtonForBuyer;->f:Lcom/binance/chat/model/AudioPlayState;

    .line 17043
    iget p2, p2, Lo/getDisplayMarkPaidButtonForBuyer;->j:F

    .line 15234
    invoke-virtual {p1, v0, p2}, Lcom/binance/chat/view/AudioPlayButton;->a(Lcom/binance/chat/model/AudioPlayState;F)V

    :cond_1
    return-void
.end method

.method public final d(Lo/getPayTimeLimit;)V
    .locals 8

    .line 155
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->j:Lo/UserQRCViewModelspecialinlinedflatMapLatest2;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 157
    :cond_0
    invoke-virtual {p1}, Lo/getPayTimeLimit;->m()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object v3, v3, Lo/MessageSubType;->e:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p1}, Lo/getPayTimeLimit;->ar()Z

    move-result v4

    .line 160
    iget-object v5, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->i:Lo/DriveMPCKeyDataBackup;

    .line 155
    new-instance v6, Lo/ChatListIntegratedViewModelprocessBatchPrivateMessages1;

    invoke-direct {v6, p0}, Lo/ChatListIntegratedViewModelprocessBatchPrivateMessages1;-><init>(Lo/ChatListIntegratedViewModelloadMoreMessages1;)V

    new-instance v7, Lo/ChatListIntegratedViewModelloadMessage11emit1;

    invoke-direct {v7}, Lo/ChatListIntegratedViewModelloadMessage11emit1;-><init>()V

    invoke-virtual/range {v0 .. v7}, Lo/UserQRCViewModelspecialinlinedflatMapLatest2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLo/DriveMPCKeyDataBackup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;FJJ)V
    .locals 0

    .line 215
    iget-object p3, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->b:Lo/getPayTimeLimit;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lo/ChatListIntegratedViewModelloadMoreMessages1;->e:Lo/MessageSubType;

    iget-object p1, p1, Lo/MessageSubType;->d:Lcom/binance/chat/view/AudioPlayButton;

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 14141
    invoke-static {p2, p3, p4}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p2

    iput p2, p1, Lcom/binance/chat/view/AudioPlayButton;->c:F

    .line 14142
    iget-boolean p2, p1, Lcom/binance/chat/view/AudioPlayButton;->d:Z

    if-eqz p2, :cond_1

    .line 14143
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
