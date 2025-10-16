.class public final Lo/WebSocketNetworkTransportexecuteinlinedmap121$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/WebSocketNetworkTransportexecuteinlinedmap121$component2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$component2;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$component2;->b:Ljava/lang/String;

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1085
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$component2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 1089
    sget-object p1, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    .line 2116
    sget-object p1, Lo/Qn$DropdropElements1;->a:Lo/Qn$DropdropElements1;

    .line 1089
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$component2;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3304
    invoke-virtual {p1, v0}, Lo/Qn$DropdropElements1;->b([B)[B

    move-result-object p1

    .line 3305
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v1, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 1089
    invoke-static {v0}, Lo/newCachedThreadPool;->c(Ljava/lang/String;)V

    .line 1090
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$component2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
