.class public final Lo/RippleContainer;
.super Lo/RippleHostView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RippleContainer$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/RippleContainer;",
        "Lo/RippleHostView;",
        "<init>",
        "()V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/RippleContainer$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RippleContainer$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RippleContainer$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RippleContainer;->DropdropElements2:Lo/RippleContainer$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-direct {p0, v0}, Lo/RippleHostView;-><init>(Ljava/lang/String;)V

    return-void
.end method
