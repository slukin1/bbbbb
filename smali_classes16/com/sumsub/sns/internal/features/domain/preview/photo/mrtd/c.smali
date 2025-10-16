.class public abstract Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$a;,
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$b;,
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$c;,
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;,
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;,
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;,
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0007\u000f\u0013\u0016\u0017\u0018\u0019\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00a6B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;)V",
        "Landroid/nfc/tech/IsoDep;",
        "tag",
        "Lkotlin/Function1;",
        "",
        "",
        "progressCallback",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
        "a",
        "(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "()Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public static final c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$a;

.field public static final d:Ljava/lang/String; = "ReadMRTDUseCase"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    return-object v0
.end method

.method public abstract a(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object v0
.end method
