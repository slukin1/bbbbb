.class public final synthetic Lo/setQuotationExpiredInSecond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/Web3DeeplinkInterceptor;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lkotlin/jvm/functions/Function2;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setQuotationExpiredInSecond;->c:Z

    iput-boolean p2, p0, Lo/setQuotationExpiredInSecond;->b:Z

    iput-object p3, p0, Lo/setQuotationExpiredInSecond;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/setQuotationExpiredInSecond;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/setQuotationExpiredInSecond;->a:Lo/Web3DeeplinkInterceptor;

    iput p6, p0, Lo/setQuotationExpiredInSecond;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/setQuotationExpiredInSecond;->c:Z

    iget-boolean v1, p0, Lo/setQuotationExpiredInSecond;->b:Z

    iget-object v2, p0, Lo/setQuotationExpiredInSecond;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/setQuotationExpiredInSecond;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/setQuotationExpiredInSecond;->a:Lo/Web3DeeplinkInterceptor;

    iget v5, p0, Lo/setQuotationExpiredInSecond;->h:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getSelectedVoucher;->a(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
