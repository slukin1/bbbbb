.class public final Lo/setBorrowedBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearNetAssetOfBtc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBorrowedBytes$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setBorrowedBytes;",
        "Lo/clearNetAssetOfBtc;",
        "<init>",
        "()V",
        "Lo/clearRepayEnabled;",
        "p0",
        "(Lo/clearRepayEnabled;)V",
        "",
        "",
        "a",
        "(Ljava/util/List;)V",
        "c",
        "(Lo/setBorrowedBytes;)V",
        "Lo/clearRepayEnabled;",
        "d",
        "Ljava/util/List;",
        "b",
        "Lo/setBorrowedBytes;",
        "e",
        "",
        "h",
        "Z",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/setBorrowedBytes$DropdropElements4;


# instance fields
.field private a:Lo/setBorrowedBytes;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/clearRepayEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/clearRepayEnabled;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/clearRepayEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setBorrowedBytes;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setBorrowedBytes$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setBorrowedBytes$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setBorrowedBytes;->DropdropElements4:Lo/setBorrowedBytes$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/setBorrowedBytes;->e:Ljava/util/List;

    .line 30
    new-instance v0, Lo/clearNetAsset;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lo/clearNetAsset;-><init>(Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/clearRepayEnabled;

    iput-object v0, p0, Lo/setBorrowedBytes;->c:Lo/clearRepayEnabled;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/setBorrowedBytes;->h:Z

    return-void
.end method

.method public constructor <init>(Lo/clearRepayEnabled;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/setBorrowedBytes;->e:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lo/setBorrowedBytes;->c:Lo/clearRepayEnabled;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/clearRepayEnabled;",
            ">;)V"
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Lo/setBorrowedBytes;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2150
    iget-object v0, p0, Lo/setBorrowedBytes;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3154
    iget-object v1, p0, Lo/setBorrowedBytes;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBorrowedBytes;

    .line 99
    invoke-virtual {v1, p1}, Lo/setBorrowedBytes;->a(Ljava/util/List;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lo/setBorrowedBytes;->c:Lo/clearRepayEnabled;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/setBorrowedBytes;)V
    .locals 1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    .line 5146
    iget-object v0, v0, Lo/setBorrowedBytes;->a:Lo/setBorrowedBytes;

    goto :goto_0

    .line 4139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Circular ancestry!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4142
    :cond_1
    iput-object p0, p1, Lo/setBorrowedBytes;->a:Lo/setBorrowedBytes;

    .line 132
    iget-object v0, p0, Lo/setBorrowedBytes;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lo/setBorrowedBytes;->d:Ljava/util/List;

    return-void
.end method
