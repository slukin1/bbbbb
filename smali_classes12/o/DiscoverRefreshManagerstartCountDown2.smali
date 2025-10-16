.class public final synthetic Lo/DiscoverRefreshManagerstartCountDown2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;ILcom/binance/dev/pay/api/pojo/CommonPayee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DiscoverRefreshManagerstartCountDown2;->a:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    iput p2, p0, Lo/DiscoverRefreshManagerstartCountDown2;->e:I

    iput-object p3, p0, Lo/DiscoverRefreshManagerstartCountDown2;->b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DiscoverRefreshManagerstartCountDown2;->a:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    iget v1, p0, Lo/DiscoverRefreshManagerstartCountDown2;->e:I

    iget-object v2, p0, Lo/DiscoverRefreshManagerstartCountDown2;->b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->a(Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;ILcom/binance/dev/pay/api/pojo/CommonPayee;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
