.class public final Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;
.super Lcom/sumsub/sns/core/presentation/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$a;,
        Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0002\u000e#B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;",
        "Lcom/sumsub/sns/core/presentation/base/f;",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/core/presentation/base/f$c;",
        "data",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;",
        "a",
        "(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;",
        "l",
        "Landroid/os/Bundle;",
        "Ljava/io/File;",
        "m",
        "Ljava/io/File;",
        "g",
        "()Ljava/io/File;",
        "h",
        "()V",
        "file",
        "",
        "i",
        "()I",
        "rotation",
        "",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
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
.field public static final n:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$a;

.field public static final o:I = 0x780

.field public static final p:Ljava/lang/String; = "arg_iddocsettype"

.field public static final q:Ljava/lang/String; = "file"

.field public static final r:Ljava/lang/String; = "rotation"


# instance fields
.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->n:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/presentation/base/f$f$b;->a:Lcom/sumsub/sns/core/presentation/base/f$f$b;

    .line 3
    new-instance v1, Lcom/sumsub/sns/core/presentation/base/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sumsub/sns/core/presentation/base/f$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$f;Z)V

    .line 4
    invoke-direct {p0, p2, p3, v1}, Lcom/sumsub/sns/core/presentation/base/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/core/presentation/base/f$d;)V

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->l:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 22
    const-string p3, "file"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Ljava/io/File;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    :cond_1
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->m:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    return-void
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
            "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$d;

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4221
    new-instance v0, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v0, v1, p1}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->m:Ljava/io/File;

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "arg_iddocsettype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "TYPE_UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
