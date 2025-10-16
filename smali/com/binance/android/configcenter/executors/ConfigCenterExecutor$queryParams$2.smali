.class public final Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$queryParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAdapterChanged;-><init>(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;",
        "d",
        "()Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/onAdapterChanged;


# direct methods
.method public constructor <init>(Lo/onAdapterChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$queryParams$2;->this$0:Lo/onAdapterChanged;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$queryParams$2;->this$0:Lo/onAdapterChanged;

    invoke-static {v0}, Lo/onAdapterChanged;->c(Lo/onAdapterChanged;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onInterceptFocusSearch;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;

    const-string v2, "android"

    invoke-direct {v1, v2, v0}, Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$queryParams$2;->d()Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;

    move-result-object v0

    return-object v0
.end method
