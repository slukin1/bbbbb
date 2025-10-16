.class public Lcom/didi/hummer/module/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TransfiInfoDialogwork1121;


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Request"
.end annotation


# instance fields
.field public header:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private httpAdapter:Lo/isNeedConfirmCallback;

.field private isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

.field public method:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "method"
    .end annotation
.end field

.field public param:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:I
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "timeout"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E8iCEOFMNN3HhX-nqpgTb7HRgpI(Lcom/didi/hummer/module/Request;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/module/Request;->lambda$send$0(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lcom/didi/hummer/adapter/http/HttpResponse;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/didi/hummer/module/Request;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const-string v0, "POST"

    iput-object v0, p0, Lcom/didi/hummer/module/Request;->method:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 48
    iput v0, p0, Lcom/didi/hummer/module/Request;->timeout:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/didi/hummer/module/Request;->url:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/didi/hummer/module/Request;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 52
    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    .line 1025
    invoke-static {p1}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p1

    .line 2174
    iget-object p2, p1, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    if-nez p2, :cond_0

    .line 2175
    new-instance p2, Lo/setBindCardParams;

    invoke-direct {p2}, Lo/setBindCardParams;-><init>()V

    iput-object p2, p1, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 2177
    :cond_0
    iget-object p1, p1, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 52
    iput-object p1, p0, Lcom/didi/hummer/module/Request;->httpAdapter:Lo/isNeedConfirmCallback;

    return-void
.end method

.method private synthetic lambda$send$0(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/didi/hummer/module/Request;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/module/Request;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/didi/hummer/module/Request;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public send(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "send"
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/didi/hummer/module/Request;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 88
    iget-object v1, p0, Lcom/didi/hummer/module/Request;->httpAdapter:Lo/isNeedConfirmCallback;

    iget-object v2, p0, Lcom/didi/hummer/module/Request;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/didi/hummer/module/Request;->method:Ljava/lang/String;

    iget v4, p0, Lcom/didi/hummer/module/Request;->timeout:I

    iget-object v5, p0, Lcom/didi/hummer/module/Request;->header:Ljava/util/Map;

    iget-object v6, p0, Lcom/didi/hummer/module/Request;->param:Ljava/util/Map;

    new-instance v7, Lo/TransfiMobileMoneyNewUserInfoDialogwork1411;

    invoke-direct {v7, p0, p1}, Lo/TransfiMobileMoneyNewUserInfoDialogwork1411;-><init>(Lcom/didi/hummer/module/Request;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    const-class v8, Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lo/isNeedConfirmCallback;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lo/setJustSupplementaryExpiryTime;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/module/Request;->method:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/didi/hummer/module/Request;->httpAdapter:Lo/isNeedConfirmCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iput-object v0, p0, Lcom/didi/hummer/module/Request;->url:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/didi/hummer/module/Request;->url:Ljava/lang/String;

    return-void
.end method
