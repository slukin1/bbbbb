.class public final synthetic Lo/MarginOpenOrderCrossFragmentfinishRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/widgets/components/Component;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/ocbs/sdk/widgets/components/Component;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOpenOrderCrossFragmentfinishRefresh1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/MarginOpenOrderCrossFragmentfinishRefresh1;->c:Lcom/binance/ocbs/sdk/widgets/components/Component;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginOpenOrderCrossFragmentfinishRefresh1;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/MarginOpenOrderCrossFragmentfinishRefresh1;->c:Lcom/binance/ocbs/sdk/widgets/components/Component;

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/widgets/components/Component;->a(Landroid/content/Context;Lcom/binance/ocbs/sdk/widgets/components/Component;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    return-object v0
.end method
