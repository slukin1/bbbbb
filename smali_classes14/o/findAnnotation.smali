.class public final synthetic Lo/findAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

.field private synthetic e:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;


# direct methods
.method public synthetic constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findAnnotation;->e:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/findAnnotation;->d:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findAnnotation;->e:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v1, p0, Lo/findAnnotation;->d:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->e(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
