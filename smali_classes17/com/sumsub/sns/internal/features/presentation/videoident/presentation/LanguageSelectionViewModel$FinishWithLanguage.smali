.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/base/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishWithLanguage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "copy",
        "(Ljava/lang/String;J)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "language",
        "Ljava/lang/String;",
        "getLanguage",
        "waitTimeSec",
        "J",
        "getWaitTimeSec"
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
.field private final language:Ljava/lang/String;

.field private final waitTimeSec:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;Ljava/lang/String;JILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->copy(Ljava/lang/String;J)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;
    .locals 1

    .line 65351
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->language:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;->waitTimeSec:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinishWithLanguage(language="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitTimeSec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
