.class public final Lcom/sumsub/sns/internal/core/domain/a$m;
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
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;"
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/domain/a;->b(Lcom/sumsub/sns/internal/core/domain/a;)Lcom/sumsub/sns/internal/features/data/repository/applicant/a;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/domain/a;->e(Lcom/sumsub/sns/internal/core/domain/a;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/domain/a;->j(Lcom/sumsub/sns/internal/core/domain/a;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->R()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/domain/a;->m(Lcom/sumsub/sns/internal/core/domain/a;)Lcom/sumsub/sns/internal/core/domain/a$E;

    move-result-object v7

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->h()Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v8

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$m;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->e()Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v9

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$m;->a()Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    move-result-object v0

    return-object v0
.end method
