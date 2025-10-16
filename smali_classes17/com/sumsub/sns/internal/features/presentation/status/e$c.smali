.class public final Lcom/sumsub/sns/internal/features/presentation/status/e$c;
.super Lcom/sumsub/sns/internal/features/presentation/status/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/status/e$c;",
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "j",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "a",
        "()Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "analyticsState",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/sumsub/sns/internal/features/presentation/status/e$c;

.field public static final j:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/e$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/status/e$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/e$c;->i:Lcom/sumsub/sns/internal/features/presentation/status/e$c;

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Loading:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/e$c;->j:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/presentation/status/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/status/e$c;->j:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-object v0
.end method
