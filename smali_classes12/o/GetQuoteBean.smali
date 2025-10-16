.class public final Lo/GetQuoteBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/GetQuoteBean;",
        "",
        "",
        "p0",
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "p1",
        "<init>",
        "(ZLo/getObserverAnnouncementInfo$DropdropElements4;)V",
        "a",
        "Z",
        "b",
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/getObserverAnnouncementInfo$DropdropElements4;


# direct methods
.method public constructor <init>(ZLo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/GetQuoteBean;->a:Z

    iput-object p2, p0, Lo/GetQuoteBean;->b:Lo/getObserverAnnouncementInfo$DropdropElements4;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/getObserverAnnouncementInfo$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/GetQuoteBean;-><init>(ZLo/getObserverAnnouncementInfo$DropdropElements4;)V

    return-void
.end method
