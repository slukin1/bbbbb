.class public final Lo/IllIIlIIII$DropdropElements4;
.super Lo/IllIIlIIII;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IllIIlIIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/IllIIlIIII$DropdropElements4;",
        "Lo/IllIIlIIII;",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "p0",
        "Lo/IlIlIlIIlI;",
        "p1",
        "Lo/GroupCompanion;",
        "p2",
        "<init>",
        "(Lcom/insurance/wallet/api/pojo/Network;Lo/IlIlIlIIlI;Lo/GroupCompanion;)V",
        "a",
        "Lo/IlIlIlIIlI;",
        "e",
        "d",
        "Lo/GroupCompanion;"
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
.field public final a:Lo/IlIlIlIIlI;

.field public final d:Lo/GroupCompanion;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/api/pojo/Network;Lo/IlIlIlIIlI;Lo/GroupCompanion;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 616
    invoke-direct {p0, p1, v0, v1, v0}, Lo/IllIIlIIII;-><init>(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    iput-object p2, p0, Lo/IllIIlIIII$DropdropElements4;->a:Lo/IlIlIlIIlI;

    .line 615
    iput-object p3, p0, Lo/IllIIlIIII$DropdropElements4;->d:Lo/GroupCompanion;

    return-void
.end method
