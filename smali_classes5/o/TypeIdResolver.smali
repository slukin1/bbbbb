.class public final Lo/TypeIdResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIdResolver$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e"
    }
    d2 = {
        "Lo/TypeIdResolver;",
        "Lo/getDefaultImpl;",
        "<init>",
        "()V",
        "R",
        "Lo/TypeDeserializer1;",
        "p0",
        "Lo/deserializeTypedFromArray;",
        "a",
        "(Lo/TypeDeserializer1;)Lo/deserializeTypedFromArray;",
        "",
        "",
        "j",
        "Ljava/util/List;",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "f",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "c",
        "Lo/TypeIdResolver$DropdropElements2;",
        "e",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "i",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field public static final DemoFundsParentComponent:Lo/TypeIdResolver$DemoFundsParentComponent;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/TypeIdResolver$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TypeIdResolver$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypeIdResolver$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypeIdResolver;->DemoFundsParentComponent:Lo/TypeIdResolver$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "/place-order"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/TypeIdResolver;->j:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/TypeIdResolver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/TypeIdResolver;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/TypeIdResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/TypeIdResolver;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TypeIdResolver$DropdropElements2;)Lo/TypeIdResolver$DropdropElements2;
    .locals 0

    if-nez p3, :cond_0

    .line 12089
    new-instance p2, Lo/TypeIdResolver$DropdropElements2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, p1}, Lo/TypeIdResolver$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2

    .line 13045
    :cond_0
    iget p0, p3, Lo/TypeIdResolver$DropdropElements2;->a:I

    add-int/lit8 p0, p0, 0x1

    .line 14045
    iput p0, p3, Lo/TypeIdResolver$DropdropElements2;->a:I

    return-object p3
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/TypeIdResolver$DropdropElements2;
    .locals 0

    .line 8087
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TypeIdResolver$DropdropElements2;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/TypeIdResolver;)V
    .locals 4

    .line 9131
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9134
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 9130
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, v0, p0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 9136
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p0, 0x7f154a05

    .line 9137
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v2, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 9138
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 9139
    new-instance p0, Lo/TypeIdResolver$DropdropElements3;

    invoke-direct {p0, v2, p1}, Lo/TypeIdResolver$DropdropElements3;-><init>(Lo/isShownOrQueued;Lo/TypeIdResolver;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 11498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 9150
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic d(Lo/TypeIdResolver;)V
    .locals 7

    .line 2104
    iget-object v0, p0, Lo/TypeIdResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/TypeIdResolver;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u51fa\u73b0\u9891\u7e41\u8bf7\u6c42\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2112
    iget-object v1, p0, Lo/TypeIdResolver;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TypeIdResolver$DropdropElements2;

    .line 3044
    iget-object v3, v2, Lo/TypeIdResolver$DropdropElements2;->d:Ljava/lang/String;

    .line 2113
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4045
    iget v4, v2, Lo/TypeIdResolver$DropdropElements2;->a:I

    .line 2114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u8c03\u7528\u6b21\u6570: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5046
    iget-object v4, v2, Lo/TypeIdResolver$DropdropElements2;->c:Ljava/lang/String;

    .line 2115
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 6046
    iget-object v2, v2, Lo/TypeIdResolver$DropdropElements2;->c:Ljava/lang/String;

    .line 2116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u53c2\u6570: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2118
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2123
    iget-object v1, p0, Lo/TypeIdResolver;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 7129
    new-instance v1, Lo/getDescForKnownTypeIds;

    invoke-direct {v1, v0, p0}, Lo/getDescForKnownTypeIds;-><init>(Ljava/lang/String;Lo/TypeIdResolver;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 2125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/TypeIdResolver;->e:J

    return-void

    .line 2105
    :cond_2
    iget-object p0, p0, Lo/TypeIdResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final synthetic e(Lo/TypeIdResolver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/TypeIdResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/TypeDeserializer1;)Lo/deserializeTypedFromArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TypeDeserializer1;",
            ")",
            "Lo/deserializeTypedFromArray<",
            "TR;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    .line 60
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 15262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object p1

    return-object p1

    .line 16011
    :cond_0
    iget-object v1, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lo/TypeIdResolver;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 154
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 155
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v6, v3, v7, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object p1

    return-object p1

    .line 69
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18014
    iget-object v3, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 17051
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19014
    iget-object v3, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    .line 17051
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 20015
    :cond_4
    iget-object v3, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    .line 17052
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 21015
    iget-object v3, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    goto :goto_0

    .line 17053
    :cond_5
    const-string v3, ""

    .line 22011
    :goto_0
    iget-object v6, v0, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 17055
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v6, p0, Lo/TypeIdResolver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x0

    :goto_1
    sub-long v6, v1, v6

    const-wide/16 v8, 0x14

    cmp-long v10, v6, v8

    if-gez v10, :cond_8

    const/16 v1, 0x23

    .line 23084
    invoke-static {v3, v1, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 23085
    invoke-static {v3, v1, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 23087
    iget-object v4, p0, Lo/TypeIdResolver;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lo/hasDefaultImpl;

    new-instance v6, Lo/getTypeIdResolver;

    invoke-direct {v6, v2, v1}, Lo/getTypeIdResolver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lo/hasDefaultImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24000
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 23094
    iget-object v1, p0, Lo/TypeIdResolver;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lo/TypeIdResolver;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23097
    :cond_7
    new-instance v1, Lo/idFromValueAndType;

    invoke-direct {v1, p0}, Lo/idFromValueAndType;-><init>(Lo/TypeIdResolver;)V

    .line 23098
    iget-object v2, p0, Lo/TypeIdResolver;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23095
    iput-object v1, p0, Lo/TypeIdResolver;->a:Ljava/lang/Runnable;

    .line 75
    iget-object v1, p0, Lo/TypeIdResolver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, v0}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object p1

    return-object p1

    .line 79
    :cond_8
    iget-object v4, p0, Lo/TypeIdResolver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1, v0}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object p1

    return-object p1
.end method
