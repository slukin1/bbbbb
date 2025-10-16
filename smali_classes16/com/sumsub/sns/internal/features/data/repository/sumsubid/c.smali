.class public final Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;",
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Z)V",
        "(ZLjava/lang/String;)V",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;",
        "c",
        "()Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "loginDataFlow"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 25
    :cond_0
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v3, p1

    move v5, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;->a(Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    :cond_0
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v4, p1

    move-object v6, p2

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;->a(Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 20
    :cond_0
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    .line 22
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v0, v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/c;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    return-object v0
.end method
