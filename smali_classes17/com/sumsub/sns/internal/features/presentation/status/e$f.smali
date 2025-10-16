.class public final Lcom/sumsub/sns/internal/features/presentation/status/e$f;
.super Lcom/sumsub/sns/internal/features/presentation/status/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BI\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/status/e$f;",
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
        "",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/sumsub/sns/internal/features/presentation/status/a;",
        "p4",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "p5",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/a;Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;)V",
        "i",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "content",
        "j",
        "Lcom/sumsub/sns/internal/features/presentation/status/a;",
        "()Lcom/sumsub/sns/internal/features/presentation/status/a;",
        "exitConfirmation",
        "k",
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
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sumsub/sns/internal/features/presentation/status/a;

.field public final k:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/a;Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/sumsub/sns/internal/features/presentation/status/a;",
            "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/presentation/status/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 3
    iput-object v0, v10, Lcom/sumsub/sns/internal/features/presentation/status/e$f;->i:Ljava/util/Map;

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v10, Lcom/sumsub/sns/internal/features/presentation/status/e$f;->j:Lcom/sumsub/sns/internal/features/presentation/status/a;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v10, Lcom/sumsub/sns/internal/features/presentation/status/e$f;->k:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$f;->k:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$f;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Lcom/sumsub/sns/internal/features/presentation/status/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/e$f;->j:Lcom/sumsub/sns/internal/features/presentation/status/a;

    return-object v0
.end method
