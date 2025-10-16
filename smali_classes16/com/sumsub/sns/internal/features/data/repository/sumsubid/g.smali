.class public interface abstract Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;",
        "b",
        "(Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/c;",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;",
        "(Lcom/sumsub/sns/internal/features/data/model/sumsubid/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/d;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setResultCodeInt;",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/h;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
        "(Lcom/sumsub/sns/internal/features/data/model/sumsubid/h;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c"
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g$a;

.field public static final b:Ljava/lang/String; = "resources/snsId/sdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g$a;->a:Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g$a;

    sput-object v0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g;->a:Lcom/sumsub/sns/internal/features/data/repository/sumsubid/g$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/sumsubid/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/sumsubid/c;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/snsId/sdk/profile/auth/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/snsId/sdk/profile/auth"
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/sumsubid/h;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/sumsubid/h;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/h;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/snsId/sdk/profile/reuse"
    .end annotation
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/snsId/sdk/profile/reuse/preview"
    .end annotation
.end method

.method public abstract b(Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/snsId/sdk/profile/auth/preview"
    .end annotation
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/snsId/sdk/profile/oauthCode"
    .end annotation
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/WidgetMonitor;
        b = "resources/snsId/sdk/profile/agreement/accept"
    .end annotation
.end method
