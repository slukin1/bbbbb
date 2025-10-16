.class public final Lo/getOrigType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOrigType$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getOrigType;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getOrigType$DropdropElements3;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public e:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getOrigType$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOrigType$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getOrigType;->DropdropElements3:Lo/getOrigType$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "/bapi/asset/v1/private/asset-service/product/blocked"

    iput-object v0, p0, Lo/getOrigType;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 23
    sget-object v0, Lo/getOrigType;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 23
    sput-object p0, Lo/getOrigType;->d:Ljava/util/List;

    return-void
.end method
