.class public final Lo/IllIIlIIII$JsonLogicException;
.super Lo/IllIIlIIII;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IllIIlIIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/IllIIlIIII$JsonLogicException;",
        "Lo/IllIIlIIII;",
        "",
        "p0",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;)V",
        "a",
        "Ljava/lang/String;",
        "e"
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 645
    invoke-direct {p0, p2, p3, v0}, Lo/IllIIlIIII;-><init>(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    iput-object p1, p0, Lo/IllIIlIIII$JsonLogicException;->a:Ljava/lang/String;

    return-void
.end method
