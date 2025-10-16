.class public abstract Lcom/sumsub/sns/internal/features/domain/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/domain/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/p$a;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Z)V",
        "a",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "country",
        "c",
        "Z",
        "()Z",
        "parallelUpload"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/p$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/p$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sumsub/sns/internal/features/domain/p$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/domain/p$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/p$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/p$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/domain/p$a;->c:Z

    return v0
.end method
