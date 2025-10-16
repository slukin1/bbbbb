.class public final Lo/calculateTextScaleFactors$DemoFundsParentComponent;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateTextScaleFactors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/calculateTextScaleFactors$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/calculateTextScaleFactors$DemoFundsParentComponent;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "p0",
        "<init>",
        "(Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "",
        "",
        "p1",
        "a",
        "(ILjava/lang/Object;)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/calculateTextScaleFactors$DemoFundsParentComponent$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/calculateTextScaleFactors$DemoFundsParentComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/calculateTextScaleFactors$DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/calculateTextScaleFactors$DemoFundsParentComponent;->DropdropElements4:Lo/calculateTextScaleFactors$DemoFundsParentComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    .line 133
    sget-object p0, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    invoke-static {p0}, Lo/calculateTextScaleFactors;->b(Lo/calculateTextScaleFactors;)Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x6

    .line 134
    iput v0, p0, Landroid/os/Message;->what:I

    .line 135
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 127
    :pswitch_0
    invoke-static {}, Lo/calculateTextScaleFactors;->d()Lo/getLegacyControlPoint;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLegacyControlPoint;->e()V

    return-void

    .line 123
    :pswitch_1
    invoke-static {}, Lo/calculateTextScaleFactors;->d()Lo/getLegacyControlPoint;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/getLegacyControlPoint;->b(Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_2
    invoke-static {}, Lo/calculateTextScaleFactors;->d()Lo/getLegacyControlPoint;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLegacyControlPoint;->a()V

    return-void

    .line 115
    :pswitch_3
    invoke-static {}, Lo/calculateTextScaleFactors;->d()Lo/getLegacyControlPoint;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLegacyControlPoint;->i()V

    return-void

    .line 106
    :pswitch_4
    invoke-static {}, Lo/calculateTextScaleFactors;->d()Lo/getLegacyControlPoint;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLegacyControlPoint;->g()V

    .line 107
    sget-object p1, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    .line 2076
    sget-object p1, Lo/NavigationBarItemView;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1071
    sput-object v0, Lo/NavigationBarItemView;->d:Lcom/janus/android/immed/module/AuthInfo;

    .line 1072
    sput-object v0, Lo/NavigationBarItemView;->c:Lkotlin/jvm/functions/Function1;

    return-void

    .line 102
    :pswitch_5
    invoke-static {}, Lo/calculateTextScaleFactors;->d()Lo/getLegacyControlPoint;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLegacyControlPoint;->b()V

    return-void

    .line 111
    :pswitch_6
    sget-object v0, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getLegacyControlPoint$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/calculateTextScaleFactors;->e(Lo/calculateTextScaleFactors;ILo/getLegacyControlPoint$DropdropElements2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
