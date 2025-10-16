.class public final synthetic Lo/r8lambdaWNXXCpzICi0VmO9JxYW8HpH6D8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaWNXXCpzICi0VmO9JxYW8HpH6D8;->e:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/r8lambdaWNXXCpzICi0VmO9JxYW8HpH6D8;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/r8lambdaWNXXCpzICi0VmO9JxYW8HpH6D8;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaWNXXCpzICi0VmO9JxYW8HpH6D8;->e:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/r8lambdaWNXXCpzICi0VmO9JxYW8HpH6D8;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/r8lambdaWNXXCpzICi0VmO9JxYW8HpH6D8;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2220
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    .line 2222
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2223
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2228
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
