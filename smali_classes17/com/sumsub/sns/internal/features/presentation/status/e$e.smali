.class public final Lcom/sumsub/sns/internal/features/presentation/status/e$e;
.super Lcom/sumsub/sns/internal/features/presentation/status/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/status/e$e;",
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;",
        "p0",
        "",
        "p1",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "p2",
        "Lcom/sumsub/sns/internal/features/presentation/status/f;",
        "p3",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;Lcom/sumsub/sns/internal/features/presentation/status/f;)V",
        "i",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "a",
        "()Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "analyticsState"
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
.field public final i:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;Lcom/sumsub/sns/internal/features/presentation/status/f;)V
    .locals 9

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/status/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$e;->i:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$e;->i:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-object v0
.end method
