.class final Lo/NetworkWhiteListHelperUrlCheckResult;
.super Lo/setMethodType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NetworkWhiteListHelperUrlCheckResult$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/NetworkWhiteListHelperUrlCheckResult;",
        "Lo/setMethodType;",
        "Lo/setMimeType;",
        "p0",
        "<init>",
        "(Lo/setMimeType;)V",
        "e",
        "Lo/setMimeType;",
        "b",
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
.field public static final DropdropElements1:Lo/NetworkWhiteListHelperUrlCheckResult$DropdropElements1;


# instance fields
.field public final e:Lo/setMimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NetworkWhiteListHelperUrlCheckResult$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NetworkWhiteListHelperUrlCheckResult$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NetworkWhiteListHelperUrlCheckResult;->DropdropElements1:Lo/NetworkWhiteListHelperUrlCheckResult$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/setMimeType;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lo/setMethodType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NetworkWhiteListHelperUrlCheckResult;->e:Lo/setMimeType;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 2025
    iget-object v0, p0, Lo/NetworkWhiteListHelperUrlCheckResult;->e:Lo/setMimeType;

    .line 3004
    iget-object v1, v0, Lo/setMimeType;->a:Ljava/lang/String;

    .line 4025
    iget-object v0, p0, Lo/NetworkWhiteListHelperUrlCheckResult;->e:Lo/setMimeType;

    .line 5005
    iget-object v2, v0, Lo/setMimeType;->e:Ljava/lang/String;

    .line 6025
    iget-object v0, p0, Lo/NetworkWhiteListHelperUrlCheckResult;->e:Lo/setMimeType;

    .line 7006
    iget-object v3, v0, Lo/setMimeType;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1027
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
