.class public final Lcom/sumsub/sns/internal/features/presentation/status/e$d;
.super Lcom/sumsub/sns/internal/features/presentation/status/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/status/e$d;",
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "p3",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;)V",
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
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/presentation/status/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$d;->i:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$d;->i:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-object v0
.end method
