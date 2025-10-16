.class public abstract Lcom/sumsub/sns/core/data/model/SNSSDKState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\t\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "ActionCompleted",
        "Approved",
        "Failed",
        "FinallyRejected",
        "Incomplete",
        "Initial",
        "Pending",
        "Ready",
        "TemporarilyDeclined",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->message:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState;->name:Ljava/lang/String;

    return-object v0
.end method
