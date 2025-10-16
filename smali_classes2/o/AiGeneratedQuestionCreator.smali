.class public final synthetic Lo/AiGeneratedQuestionCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final synthetic c:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/RealTimeAudioRecorderstart1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AiGeneratedQuestionCreator;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p2, p0, Lo/AiGeneratedQuestionCreator;->c:Lo/RealTimeAudioRecorderstart1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AiGeneratedQuestionCreator;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lo/AiGeneratedQuestionCreator;->c:Lo/RealTimeAudioRecorderstart1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/updateTrackWidth;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->b(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/RealTimeAudioRecorderstart1;ILo/updateTrackWidth;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
