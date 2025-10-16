.class public final Lo/PaymentChannelTapCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelTapCreator$DropdropElements4;,
        Lo/PaymentChannelTapCreator$DropdropElements3;,
        Lo/PaymentChannelTapCreator$DropdropElements1;,
        Lo/PaymentChannelTapCreator$DropdropElements2;
    }
.end annotation


# static fields
.field private static final a:Lo/PaymentChannelTapCreator$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelTapCreator$DropdropElements2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/PaymentChannelTapCreator$1;

    invoke-direct {v0}, Lo/PaymentChannelTapCreator$1;-><init>()V

    sput-object v0, Lo/PaymentChannelTapCreator;->a:Lo/PaymentChannelTapCreator$DropdropElements2;

    return-void
.end method

.method public static a(ILo/PaymentChannelTapCreator$DropdropElements4;)Lo/TextContextMenuGestureElement$DropdropElements1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/PaymentChannelTapCreator$DropdropElements1;",
            ">(I",
            "Lo/PaymentChannelTapCreator$DropdropElements4<",
            "TT;>;)",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/TextContextMenuGestureElement$DropdropElements3;

    invoke-direct {v0, p0}, Lo/TextContextMenuGestureElement$DropdropElements3;-><init>(I)V

    .line 2131
    sget-object p0, Lo/PaymentChannelTapCreator;->a:Lo/PaymentChannelTapCreator$DropdropElements2;

    .line 3125
    new-instance v1, Lo/PaymentChannelTapCreator$DropdropElements3;

    invoke-direct {v1, v0, p1, p0}, Lo/PaymentChannelTapCreator$DropdropElements3;-><init>(Lo/TextContextMenuGestureElement$DropdropElements1;Lo/PaymentChannelTapCreator$DropdropElements4;Lo/PaymentChannelTapCreator$DropdropElements2;)V

    return-object v1
.end method

.method public static e()Lo/TextContextMenuGestureElement$DropdropElements1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4099
    new-instance v0, Lo/TextContextMenuGestureElement$DropdropElements3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements3;-><init>(I)V

    new-instance v1, Lo/PaymentChannelTapCreator$2;

    invoke-direct {v1}, Lo/PaymentChannelTapCreator$2;-><init>()V

    new-instance v2, Lo/PaymentChannelTapCreator$5;

    invoke-direct {v2}, Lo/PaymentChannelTapCreator$5;-><init>()V

    .line 5125
    new-instance v3, Lo/PaymentChannelTapCreator$DropdropElements3;

    invoke-direct {v3, v0, v1, v2}, Lo/PaymentChannelTapCreator$DropdropElements3;-><init>(Lo/TextContextMenuGestureElement$DropdropElements1;Lo/PaymentChannelTapCreator$DropdropElements4;Lo/PaymentChannelTapCreator$DropdropElements2;)V

    return-object v3
.end method
