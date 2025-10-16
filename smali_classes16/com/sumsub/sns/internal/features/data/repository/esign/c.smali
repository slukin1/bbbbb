.class public final Lcom/sumsub/sns/internal/features/data/repository/esign/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/repository/esign/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/esign/c;",
        "Lcom/sumsub/sns/internal/features/data/repository/esign/a;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/h;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;)V",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
        "f",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/esign/g;",
        "p1",
        "a",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/esign/f;",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/h;",
        "service"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/esign/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/esign/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/esign/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/esign/g;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/esign/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/esign/c;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/h;->f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
