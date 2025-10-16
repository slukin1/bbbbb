.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
        "",
        "Lo/getIsUpdated;",
        "p0",
        "<init>",
        "(Lo/getIsUpdated;)V",
        "Lo/getDepartureTimestamp;",
        "Lo/WsFeedIsUpdateReq$DropdropElements4;",
        "p1",
        "Lo/getKolAvatars;",
        "b",
        "(Lo/getDepartureTimestamp;Lo/WsFeedIsUpdateReq$DropdropElements4;)Lo/getKolAvatars;",
        "c",
        "Lo/getIsUpdated;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/getIsUpdated;


# direct methods
.method public constructor <init>(Lo/getIsUpdated;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;->c:Lo/getIsUpdated;

    return-void
.end method


# virtual methods
.method public final b(Lo/getDepartureTimestamp;Lo/WsFeedIsUpdateReq$DropdropElements4;)Lo/getKolAvatars;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;->c:Lo/getIsUpdated;

    .line 298
    instance-of v1, v0, Lo/getIsUpdated$DropdropElements2;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Lo/getIsUpdated$DropdropElements2;

    .line 1034
    iget p1, v0, Lo/getIsUpdated$DropdropElements2;->b:I

    .line 299
    invoke-interface {p2, p1}, Lo/WsFeedIsUpdateReq$DropdropElements4;->a(I)Lo/WsFeedIsUpdateReq;

    move-result-object p1

    check-cast p1, Lo/getKolAvatars;

    return-object p1

    .line 300
    :cond_0
    instance-of p2, v0, Lo/getIsUpdated$DropdropElements3;

    if-eqz p2, :cond_1

    check-cast p1, Lo/getKolAvatars;

    return-object p1

    .line 297
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
