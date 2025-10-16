.class public final synthetic Lo/PushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushService;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PushService;->d:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2183
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    :cond_0
    instance-of p2, p1, Lcom/finance/happywss/exception/ApiTimeoutException;

    if-eqz p2, :cond_1

    .line 2186
    check-cast p1, Lcom/finance/happywss/exception/ApiTimeoutException;

    invoke-virtual {p1}, Lcom/finance/happywss/exception/ApiTimeoutException;->getReason()Ljava/lang/String;

    move-result-object p1

    .line 2187
    const-string p2, "reason_connect_fail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2189
    const-string p2, "reason_no_response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2198
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
