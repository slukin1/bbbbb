.class public final Lcom/sumsub/sns/internal/features/presentation/error/c;
.super Lcom/sumsub/sns/core/presentation/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/error/c$a;,
        Lcom/sumsub/sns/internal/features/presentation/error/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0002\u0010\u001aB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/error/c;",
        "Lcom/sumsub/sns/core/presentation/base/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "error",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "extensionProvider",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/core/presentation/base/f$c;",
        "data",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/presentation/error/c$b;",
        "a",
        "(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "onHandleError",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)V",
        "l",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "m",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "n",
        "b",
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
.field public static final n:Lcom/sumsub/sns/internal/features/presentation/error/c$a;

.field public static final o:Ljava/lang/String; = "arg_error"

.field public static final p:Ljava/lang/String; = "arg_iddocsettype"


# instance fields
.field public final l:Lcom/sumsub/sns/internal/features/data/model/common/o;

.field public final m:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/error/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/error/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/error/c;->n:Lcom/sumsub/sns/internal/features/presentation/error/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/o;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/f$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/sumsub/sns/core/presentation/base/f$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lcom/sumsub/sns/core/presentation/base/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/core/presentation/base/f$d;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/error/c;->l:Lcom/sumsub/sns/internal/features/data/model/common/o;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/error/c;->m:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/error/c;->l:Lcom/sumsub/sns/internal/features/data/model/common/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/error/c;->m:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/presentation/error/c$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/error/c$c;-><init>(Lcom/sumsub/sns/core/presentation/base/f$c;Lcom/sumsub/sns/internal/features/presentation/error/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 0

    return-void
.end method
