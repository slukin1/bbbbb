.class public final Lcom/sumsub/sns/internal/features/domain/q$a;
.super Lcom/sumsub/sns/internal/features/domain/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/domain/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/q$a;",
        "Lcom/sumsub/sns/internal/features/domain/p$a;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/l;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/util/List;ZZ)V",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "results",
        "e",
        "Z",
        "()Z",
        "skipOldImageDeleting"
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
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/l;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/sumsub/sns/internal/features/domain/p$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Z)V

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/q$a;->d:Ljava/util/List;

    .line 5
    iput-boolean p5, p0, Lcom/sumsub/sns/internal/features/domain/q$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/domain/q$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/q$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/domain/q$a;->e:Z

    return v0
.end method
