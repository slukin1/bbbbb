.class public final Lo/IdsViewModelexecuteSearch1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/IdsViewModelexecuteSearch1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getPayTimeLimit;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Lo/getPayTimeLimit;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/IdsViewModelexecuteSearch1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/IdsViewModelexecuteSearch1;

    invoke-direct {v0}, Lo/IdsViewModelexecuteSearch1;-><init>()V

    sput-object v0, Lo/IdsViewModelexecuteSearch1;->INSTANCE:Lo/IdsViewModelexecuteSearch1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/getPayTimeLimit;)Z
    .locals 7

    .line 42
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/IdsTipActionSheet;

    invoke-direct {p0, p1}, Lo/IdsTipActionSheet;-><init>(Lo/getPayTimeLimit;)V

    const-string v0, "FeedbackHelper"

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 48
    :cond_0
    sget-object v1, Lo/setContentMaxWidth;->INSTANCE:Lo/setContentMaxWidth;

    .line 3168
    invoke-static {}, Lo/setContentMaxWidth;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lo/setContentMaxWidth;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/UserQRCActivity;

    invoke-direct {v3, v1, p1}, Lo/UserQRCActivity;-><init>(Ljava/lang/String;Lo/getPayTimeLimit;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return p0

    .line 54
    :cond_2
    sget-object v1, Lo/setContentMaxWidth;->INSTANCE:Lo/setContentMaxWidth;

    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v3

    .line 4195
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "shouldShowFeedback: messageId="

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 4198
    invoke-virtual {v1}, Lo/setContentMaxWidth;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/setDecNum;

    invoke-virtual {v6}, Lo/setDecNum;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    .line 56
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already feedback"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lo/getPayTimeLimit;->an()Lcom/binance/chat/model/MessageType;

    move-result-object v1

    sget-object v2, Lcom/binance/chat/model/MessageType;->TEXT:Lcom/binance/chat/model/MessageType;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lo/getPayTimeLimit;->aq()Z

    move-result v1

    if-nez v1, :cond_6

    return p0

    .line 65
    :cond_6
    invoke-virtual {p1}, Lo/getPayTimeLimit;->an()Lcom/binance/chat/model/MessageType;

    move-result-object v1

    sget-object v2, Lcom/binance/chat/model/MessageType;->MULTI:Lcom/binance/chat/model/MessageType;

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lo/getPayTimeLimit;->aq()Z

    move-result v1

    if-nez v1, :cond_7

    return p0

    .line 69
    :cond_7
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret=true"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/getPayTimeLimit;)Ljava/lang/String;
    .locals 2

    .line 1049
    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldShowFeedback: lastFeedbackMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getPayTimeLimit;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2042
    invoke-virtual {p0}, Lo/getPayTimeLimit;->an()Lcom/binance/chat/model/MessageType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldShowFeedback type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
