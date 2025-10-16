.class public final synthetic Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lo/EDDSASignResult;

.field private synthetic b:Lo/EDDSASignResult;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/EDDSASignResult;

.field private synthetic e:Lo/EDDSASignResult;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->d:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->e:Lo/EDDSASignResult;

    iput-object p3, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->b:Lo/EDDSASignResult;

    iput-object p4, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->a:Lo/EDDSASignResult;

    iput-object p5, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->d:Lo/EDDSASignResult;

    iget-object v1, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->e:Lo/EDDSASignResult;

    iget-object v2, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->b:Lo/EDDSASignResult;

    iget-object v3, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->a:Lo/EDDSASignResult;

    iget-object v4, p0, Lo/MarginCrossPositionTPSLDialogonCreateinlinedmapNotNull121;->c:Ljava/lang/String;

    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    check-cast p3, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3123
    iget-object p3, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->b:Ljava/lang/String;

    .line 2090
    invoke-virtual {v0, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 4123
    iget-object p3, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->i:Ljava/lang/String;

    .line 2091
    invoke-virtual {v1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 5124
    iget-object p3, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->f:Ljava/lang/String;

    .line 2092
    invoke-virtual {v2, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 6124
    iget-object p3, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->h:Ljava/lang/String;

    .line 7125
    iget-object p4, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 8125
    iget-object v0, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->a:Ljava/lang/String;

    .line 2093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 2094
    sget-object p3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;

    .line 9123
    iget-object p3, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->d:Ljava/lang/String;

    .line 10124
    iget-object p2, p2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->c:Ljava/lang/String;

    .line 2094
    invoke-static {v4, p3, p2, p1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2095
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
