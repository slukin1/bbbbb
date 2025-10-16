.class public final synthetic Lo/getLpPreheatRebateUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/content/util/InvalidTypeAdapterFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/util/InvalidTypeAdapterFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLpPreheatRebateUrl;->e:Lcom/binance/content/util/InvalidTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLpPreheatRebateUrl;->e:Lcom/binance/content/util/InvalidTypeAdapterFactory;

    check-cast p1, Lcom/google/gson/GsonBuilder;

    invoke-static {v0, p1}, Lcom/binance/network/internal/di/NetworkModule;->b(Lcom/binance/content/util/InvalidTypeAdapterFactory;Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    return-object p1
.end method
