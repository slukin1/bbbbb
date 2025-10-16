.class public final Lo/setRightIc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRightIc$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setRightIc;",
        "",
        "Lo/setPureUrl;",
        "p0",
        "<init>",
        "(Lo/setPureUrl;)V",
        "",
        "",
        "e",
        "(I)V",
        "",
        "(J)V",
        "c",
        "Lo/setPureUrl;",
        "d",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/setRightIc$DropdropElements3;


# instance fields
.field public final c:Lo/setPureUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setRightIc$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRightIc$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/setPureUrl;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRightIc;->c:Lo/setPureUrl;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/setRightIc;->c:Lo/setPureUrl;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {v0, p1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    return-void
.end method

.method public final e(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 108
    iget-object v0, p0, Lo/setRightIc;->c:Lo/setPureUrl;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lo/setRightIc;->c:Lo/setPureUrl;

    long-to-int p2, p1

    invoke-interface {v0, p2}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    return-void
.end method
