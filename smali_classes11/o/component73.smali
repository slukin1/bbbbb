.class public final synthetic Lo/component73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/component61;


# direct methods
.method public synthetic constructor <init>(Lo/component61;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component73;->a:Lo/component61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/component73;->a:Lo/component61;

    check-cast p1, Ljava/lang/String;

    .line 2075
    const-string v1, "c2c_p2pZone_findAds_amount"

    const/4 v2, 0x0

    .line 3055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4191
    iget-object v0, v0, Lo/component61;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2077
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
