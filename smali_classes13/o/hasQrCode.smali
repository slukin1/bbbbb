.class public final Lo/hasQrCode;
.super Lo/generateRequestDataNative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasQrCode$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hasQrCode;",
        "Lo/generateRequestDataNative;",
        "<init>",
        "()V",
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
.field public static final DropdropElements2:Lo/hasQrCode$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasQrCode$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasQrCode$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasQrCode;->DropdropElements2:Lo/hasQrCode$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "cm"

    invoke-direct {p0, v0}, Lo/generateRequestDataNative;-><init>(Ljava/lang/String;)V

    return-void
.end method
