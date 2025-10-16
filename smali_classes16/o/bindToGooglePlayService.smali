.class public final synthetic Lo/bindToGooglePlayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/prometheus/account/activities/help/HelpSupportActivity;

.field private synthetic e:Lcom/binance/hybrid/api/HybridApiService;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/hybrid/api/HybridApiService;Lcom/prometheus/account/activities/help/HelpSupportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bindToGooglePlayService;->e:Lcom/binance/hybrid/api/HybridApiService;

    iput-object p2, p0, Lo/bindToGooglePlayService;->b:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bindToGooglePlayService;->e:Lcom/binance/hybrid/api/HybridApiService;

    iget-object v1, p0, Lo/bindToGooglePlayService;->b:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/prometheus/account/activities/help/HelpSupportActivity;->a(Lcom/binance/hybrid/api/HybridApiService;Lcom/prometheus/account/activities/help/HelpSupportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
