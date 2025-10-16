.class public final Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "",
        "hasNext",
        "()Z",
        "d",
        "Ljava/lang/CharSequence;",
        "e",
        "",
        "b",
        "I",
        "c",
        "a",
        "DropdropElements2"
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
.field private static final DropdropElements2:Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg$DropdropElements2;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->DropdropElements2:Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1275
    iget v0, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 1279
    :cond_1
    iget v0, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->e:I

    const/4 v3, 0x2

    if-gez v0, :cond_2

    .line 1280
    iput v3, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->b:I

    return v1

    .line 1285
    :cond_2
    iget-object v0, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1287
    iget v1, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->c:I

    iget-object v4, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_6

    .line 1288
    iget-object v5, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->d:Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 1292
    iget-object v4, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->d:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    .line 1299
    :goto_1
    iput v2, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->b:I

    .line 1300
    iput v3, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->e:I

    .line 1301
    iput v0, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->a:I

    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 3307
    invoke-virtual {p0}, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3311
    iput v0, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->b:I

    .line 3312
    iget v0, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->a:I

    .line 3313
    iget v1, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->c:I

    .line 3314
    iget v2, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->c:I

    .line 3315
    iget-object v2, p0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3308
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
