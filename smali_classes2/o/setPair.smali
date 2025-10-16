.class public final Lo/setPair;
.super Lo/FeedViewModelfutureIdleFlow24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPair$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FeedViewModelfutureIdleFlow24<",
        "Lo/setMegadropProjectId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setPair;",
        "Lo/FeedViewModelfutureIdleFlow24;",
        "Lo/setMegadropProjectId;",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lo/setPair$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPair;->Companion:Lo/setPair$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/FeedViewModelfutureIdleFlow24;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/content/Context;)Lo/FeedViewModeldispatchOrThrow2;
    .locals 0

    .line 1008
    new-instance p1, Lo/setMegadropProjectId;

    invoke-direct {p1}, Lo/setMegadropProjectId;-><init>()V

    .line 6
    check-cast p1, Lo/FeedViewModeldispatchOrThrow2;

    return-object p1
.end method
