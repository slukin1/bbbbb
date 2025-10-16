.class public final synthetic Lo/onSecured;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Landroid/widget/TextView;

.field private synthetic e:Lo/ProtocolDetectingSocketHandler1;


# direct methods
.method public synthetic constructor <init>(Lo/ProtocolDetectingSocketHandler1;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSecured;->e:Lo/ProtocolDetectingSocketHandler1;

    iput-object p2, p0, Lo/onSecured;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lo/onSecured;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onSecured;->e:Lo/ProtocolDetectingSocketHandler1;

    iget-object v1, p0, Lo/onSecured;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lo/onSecured;->a:Lkotlin/jvm/functions/Function0;

    .line 3014
    iget-object v0, v0, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2058
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const v0, 0x7f151d27

    .line 2059
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
