.class final Lo/PaymentChannelTapCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TextContextMenuGestureElement$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelTapCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/TextContextMenuGestureElement$DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/PaymentChannelTapCreator$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelTapCreator$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/PaymentChannelTapCreator$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelTapCreator$DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TextContextMenuGestureElement$DropdropElements1;Lo/PaymentChannelTapCreator$DropdropElements4;Lo/PaymentChannelTapCreator$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "TT;>;",
            "Lo/PaymentChannelTapCreator$DropdropElements4<",
            "TT;>;",
            "Lo/PaymentChannelTapCreator$DropdropElements2<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo/PaymentChannelTapCreator$DropdropElements3;->a:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 168
    iput-object p2, p0, Lo/PaymentChannelTapCreator$DropdropElements3;->b:Lo/PaymentChannelTapCreator$DropdropElements4;

    .line 169
    iput-object p3, p0, Lo/PaymentChannelTapCreator$DropdropElements3;->d:Lo/PaymentChannelTapCreator$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/PaymentChannelTapCreator$DropdropElements3;->a:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/PaymentChannelTapCreator$DropdropElements3;->b:Lo/PaymentChannelTapCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelTapCreator$DropdropElements4;->c()Ljava/lang/Object;

    move-result-object v0

    .line 177
    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    :cond_0
    instance-of v1, v0, Lo/PaymentChannelTapCreator$DropdropElements1;

    if-eqz v1, :cond_1

    .line 182
    move-object v1, v0

    check-cast v1, Lo/PaymentChannelTapCreator$DropdropElements1;

    invoke-interface {v1}, Lo/PaymentChannelTapCreator$DropdropElements1;->ao_()Lo/PaymentChannelTapCom;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/PaymentChannelTapCom;->e(Z)V

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 189
    instance-of v0, p1, Lo/PaymentChannelTapCreator$DropdropElements1;

    if-eqz v0, :cond_0

    .line 190
    move-object v0, p1

    check-cast v0, Lo/PaymentChannelTapCreator$DropdropElements1;

    invoke-interface {v0}, Lo/PaymentChannelTapCreator$DropdropElements1;->ao_()Lo/PaymentChannelTapCom;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/PaymentChannelTapCom;->e(Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Lo/PaymentChannelTapCreator$DropdropElements3;->d:Lo/PaymentChannelTapCreator$DropdropElements2;

    invoke-interface {v0, p1}, Lo/PaymentChannelTapCreator$DropdropElements2;->e(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lo/PaymentChannelTapCreator$DropdropElements3;->a:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0, p1}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
