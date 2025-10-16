.class public final Lcom/didi/hummer/module/WebSocket$2;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/module/WebSocket;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/didi/hummer/module/WebSocket;


# direct methods
.method constructor <init>(Lcom/didi/hummer/module/WebSocket;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/didi/hummer/module/WebSocket$2;Ljava/lang/String;)V
    .locals 2

    .line 3154
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {v0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonmessage(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3157
    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonmessage(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/didi/hummer/module/WebSocket$2;Ljava/lang/Throwable;)V
    .locals 3

    .line 4139
    instance-of p1, p1, Ljava/io/EOFException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4140
    iget-object p1, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p1}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonclose(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4141
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonclose(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p0

    sget-object p1, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_NORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-virtual {p1}, Lcom/didi/hummer/module/WebSocket$CloseCodes;->getCode()I

    move-result p1

    sget-object v1, Lcom/didi/hummer/module/WebSocket$CloseCodes;->CLOSE_NORMAL:Lcom/didi/hummer/module/WebSocket$CloseCodes;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-interface {p0, v2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4144
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p1}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonerror(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4145
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonerror(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/didi/hummer/module/WebSocket$2;)V
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {v0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonopen(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2117
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonopen(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/didi/hummer/module/WebSocket$2;ILjava/lang/String;)V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {v0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonclose(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1128
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object p0, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p0}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fgetonclose(Lcom/didi/hummer/module/WebSocket;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-interface {p0, p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 0

    .line 124
    new-instance p1, Lo/PaymentAccountListFragmentPageConfigCreator;

    invoke-direct {p1, p0, p2, p3}, Lo/PaymentAccountListFragmentPageConfigCreator;-><init>(Lcom/didi/hummer/module/WebSocket$2;ILjava/lang/String;)V

    invoke-static {p1}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 138
    new-instance p1, Lo/PaymentAccountListFragmentPageConfig;

    invoke-direct {p1, p0, p2}, Lo/PaymentAccountListFragmentPageConfig;-><init>(Lcom/didi/hummer/module/WebSocket$2;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 0

    .line 153
    new-instance p1, Lo/PaymentAccountListFragmentrefreshUI1121onTipClick1;

    invoke-direct {p1, p0, p2}, Lo/PaymentAccountListFragmentrefreshUI1121onTipClick1;-><init>(Lcom/didi/hummer/module/WebSocket$2;Ljava/lang/String;)V

    invoke-static {p1}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/didi/hummer/module/WebSocket$2;->b:Lcom/didi/hummer/module/WebSocket;

    invoke-static {p2, p1}, Lcom/didi/hummer/module/WebSocket;->-$$Nest$fputwebSocket(Lcom/didi/hummer/module/WebSocket;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    .line 115
    new-instance p1, Lo/PaymentAccountListFragmentcheckBottomBt111;

    invoke-direct {p1, p0}, Lo/PaymentAccountListFragmentcheckBottomBt111;-><init>(Lcom/didi/hummer/module/WebSocket$2;)V

    invoke-static {p1}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method
