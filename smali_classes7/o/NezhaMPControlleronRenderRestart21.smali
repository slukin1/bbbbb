.class public final Lo/NezhaMPControlleronRenderRestart21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;,
        Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NezhaMPControlleronRenderRestart21;",
        "",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V",
        "d",
        "Lokhttp3/Response;",
        "c",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "b",
        "DropdropElements3",
        "DropdropElements1"
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
.field public static final DropdropElements3:Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;


# instance fields
.field public final c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field public final d:Lokhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaMPControlleronRenderRestart21;->DropdropElements3:Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/NezhaMPControlleronRenderRestart21;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 49
    iput-object p2, p0, Lo/NezhaMPControlleronRenderRestart21;->d:Lokhttp3/Response;

    return-void
.end method
