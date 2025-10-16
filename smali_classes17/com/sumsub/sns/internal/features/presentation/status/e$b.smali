.class public final Lcom/sumsub/sns/internal/features/presentation/status/e$b;
.super Lcom/sumsub/sns/internal/features/presentation/status/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/status/e$b;",
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "p6",
        "Lcom/sumsub/sns/internal/features/presentation/status/f;",
        "p7",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;Lcom/sumsub/sns/internal/features/presentation/status/f;)V",
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
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;Lcom/sumsub/sns/internal/features/presentation/status/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
            "Lcom/sumsub/sns/internal/features/presentation/status/f;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/status/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/status/e$b;->i:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$b;->i:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-object v0
.end method
