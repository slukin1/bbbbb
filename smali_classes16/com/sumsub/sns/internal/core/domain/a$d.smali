.class public final Lcom/sumsub/sns/internal/core/domain/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/f;",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/repository/applicant/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/applicant/f;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/domain/a;->d(Lcom/sumsub/sns/internal/core/domain/a;)Lcom/sumsub/sns/internal/features/data/repository/applicant/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/a$d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/domain/a;->c(Lcom/sumsub/sns/internal/core/domain/a;)Lcom/sumsub/sns/internal/features/data/repository/applicant/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/a$d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/domain/a;->D()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/domain/a$d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/domain/a;->L()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;Lcom/sumsub/sns/internal/features/data/repository/applicant/b;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;)V

    return-object v4
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$d;->a()Lcom/sumsub/sns/internal/features/data/repository/applicant/f;

    move-result-object v0

    return-object v0
.end method
