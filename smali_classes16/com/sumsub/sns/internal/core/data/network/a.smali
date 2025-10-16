.class public final Lcom/sumsub/sns/internal/core/data/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN6<",
        "TS;",
        "Lo/getN2<",
        "TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004B+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/network/a;",
        "",
        "S",
        "E",
        "Lo/getN6;",
        "Lo/getN2;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "Lo/getN7;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "p1",
        "Lcom/sumsub/sns/internal/core/common/b0;",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Type;Lo/getN7;Lcom/sumsub/sns/internal/core/common/b0;)V",
        "responseType",
        "()Ljava/lang/reflect/Type;",
        "a",
        "(Lo/getN2;)Lo/getN2;",
        "Ljava/lang/reflect/Type;",
        "successType",
        "b",
        "Lo/getN7;",
        "errorBodyConverter",
        "c",
        "Lcom/sumsub/sns/internal/core/common/b0;",
        "errors"
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
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/common/b0;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lo/getN7;Lcom/sumsub/sns/internal/core/common/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TE;>;",
            "Lcom/sumsub/sns/internal/core/common/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/a;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/network/a;->b:Lo/getN7;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/network/a;->c:Lcom/sumsub/sns/internal/core/common/b0;

    return-void
.end method


# virtual methods
.method public final a(Lo/getN2;)Lo/getN2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TS;>;)",
            "Lo/getN2<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/data/network/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/network/a;->b:Lo/getN7;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/data/network/a;->c:Lcom/sumsub/sns/internal/core/common/b0;

    invoke-direct {v0, p1, v1, v2}, Lcom/sumsub/sns/internal/core/data/network/c;-><init>(Lo/getN2;Lo/getN7;Lcom/sumsub/sns/internal/core/common/b0;)V

    return-object v0
.end method

.method public final synthetic adapt(Lo/getN2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/network/a;->a(Lo/getN2;)Lo/getN2;

    move-result-object p1

    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
