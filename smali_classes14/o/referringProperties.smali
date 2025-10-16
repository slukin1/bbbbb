.class public final synthetic Lo/referringProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;->a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method
