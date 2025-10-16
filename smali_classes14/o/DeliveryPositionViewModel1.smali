.class public final synthetic Lo/DeliveryPositionViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# instance fields
.field private synthetic b:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryPositionViewModel1;->b:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliveryPositionViewModel1;->b:Lo/Web3DeeplinkInterceptor;

    invoke-static {v0, p1, p2, p3, p4}, Lo/setFromPage;->d(Lo/Web3DeeplinkInterceptor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
