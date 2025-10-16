.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;
.super Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001b\u0010\u000b\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/b;",
        "<init>",
        "()V",
        "",
        "r",
        "y",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/b;",
        "viewModel",
        "",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "z",
        "a",
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
.field public static final A:Ljava/lang/String; = "ARGS_DOCUMENT"

.field public static final B:Ljava/lang/String; = "SNSPreviewCommonDocumentFragment"

.field public static final z:Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;


# instance fields
.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;->z:Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;)V

    .line 28
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$b;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/b;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 41
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIdDocSetType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARGS_DOCUMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    const-string v0, "TYPE_UNKNOWN"

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/b;

    return-object v0
.end method

.method public final r()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
