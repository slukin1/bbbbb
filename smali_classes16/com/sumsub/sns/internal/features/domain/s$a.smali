.class public final Lcom/sumsub/sns/internal/features/domain/s$a;
.super Lcom/sumsub/sns/internal/features/domain/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/domain/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/s$a;",
        "Lcom/sumsub/sns/internal/features/domain/p$a;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p0",
        "Ljava/io/File;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/io/File;Ljava/lang/String;)V",
        "d",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "file",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "phrase"
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
.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/domain/p$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/s$a;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/s$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/s$a;->d:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/s$a;->e:Ljava/lang/String;

    return-object v0
.end method
