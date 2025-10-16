.class public Lcom/didi/hummer/module/WebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TransfiInfoDialogwork1121;


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "WebSocket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/module/WebSocket$CloseCodes;
    }
.end annotation


# static fields
.field private static client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# instance fields
.field private jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

.field private onclose:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onclose"
    .end annotation
.end field

.field private onerror:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onerror"
    .end annotation
.end field

.field private onmessage:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onmessage"
    .end annotation
.end field

.field private onopen:Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "onopen"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "url"
    .end annotation
.end field

.field private webSocket:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;


# direct methods
.method static bridge synthetic -$$Nest$fgetonclose(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket;->onclose:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonerror(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket;->onerror:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonmessage(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket;->onmessage:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonopen(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket;->onopen:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputwebSocket(Lcom/didi/hummer/module/WebSocket;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->webSocket:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method

.method public constructor <init>(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/didi/hummer/module/WebSocket;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    sput-object v0, Lcom/didi/hummer/module/WebSocket;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 71
    :cond_1
    invoke-direct {p0, p2}, Lcom/didi/hummer/module/WebSocket;->connect(Ljava/lang/String;)V

    return-void
.end method

.method private connect(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->url:Ljava/lang/String;

    .line 107
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 108
    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/didi/hummer/module/WebSocket;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    new-instance v1, Lcom/didi/hummer/module/WebSocket$2;

    invoke-direct {v1, p0}, Lcom/didi/hummer/module/WebSocket$2;-><init>(Lcom/didi/hummer/module/WebSocket;)V

    invoke-virtual {v0, p1, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 4
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "addEventListener"
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-void

    .line 189
    :cond_1
    iput-object p2, p0, Lcom/didi/hummer/module/WebSocket;->onmessage:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void

    .line 195
    :cond_2
    iput-object p2, p0, Lcom/didi/hummer/module/WebSocket;->onerror:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void

    .line 192
    :cond_3
    iput-object p2, p0, Lcom/didi/hummer/module/WebSocket;->onclose:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void

    .line 186
    :cond_4
    iput-object p2, p0, Lcom/didi/hummer/module/WebSocket;->onopen:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x34264a -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "close"
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->webSocket:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_NORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-virtual {v1}, Lcom/didi/hummer/module/WebSocket$CloseCodes;->getCode()I

    move-result v1

    sget-object v2, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_NORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    :cond_1
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->url:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->webSocket:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    .line 80
    sget-object v1, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_GOING_AWAY:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-virtual {v1}, Lcom/didi/hummer/module/WebSocket$CloseCodes;->getCode()I

    move-result v1

    sget-object v2, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_GOING_AWAY:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->onopen:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 84
    iput-object v1, p0, Lcom/didi/hummer/module/WebSocket;->onopen:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->onmessage:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 88
    iput-object v1, p0, Lcom/didi/hummer/module/WebSocket;->onmessage:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->onclose:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 92
    iput-object v1, p0, Lcom/didi/hummer/module/WebSocket;->onclose:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->onerror:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 96
    iput-object v1, p0, Lcom/didi/hummer/module/WebSocket;->onerror:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    :cond_4
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "send"
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket;->webSocket:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setOnclose(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->onclose:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnerror(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->onerror:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnmessage(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->onmessage:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnopen(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->onopen:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket;->url:Ljava/lang/String;

    return-void
.end method
