.class public final Lo/getMessagesList;
.super Lo/clearTotal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMessagesList$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getMessagesList;",
        "Lo/clearTotal;",
        "<init>",
        "()V",
        "Lo/InboxNotificationMsg;",
        "p0",
        "",
        "a",
        "(Lo/InboxNotificationMsg;)V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/getMessagesList$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getMessagesList$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMessagesList$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMessagesList;->DropdropElements4:Lo/getMessagesList$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 13
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->Download:Lcom/finance/commonbusiness/framework/share/ShareType;

    const v0, 0x7f150370

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0817ef

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/clearTotal;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/InboxNotificationMsg;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lo/getMessagesList$DropdropElements4;->c(Lo/InboxNotificationMsg;)V

    return-void
.end method
