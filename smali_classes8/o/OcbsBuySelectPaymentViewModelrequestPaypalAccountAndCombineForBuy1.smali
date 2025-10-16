.class public final Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;",
        "",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;

.field private static volatile c:Lcom/eaas/home/viewmodel/IndexPageState;

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->DropdropElements4:Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;

    .line 194
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/OcbsPaymentRecurringFragmentViewModelrequestBuyCardList1;

    invoke-direct {v1}, Lo/OcbsPaymentRecurringFragmentViewModelrequestBuyCardList1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lcom/eaas/home/viewmodel/IndexPageState;
    .locals 1

    .line 40
    sget-object v0, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->c:Lcom/eaas/home/viewmodel/IndexPageState;

    return-object v0
.end method

.method public static final synthetic b(Lcom/eaas/home/viewmodel/IndexPageState;)V
    .locals 0

    .line 40
    sput-object p0, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->c:Lcom/eaas/home/viewmodel/IndexPageState;

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 40
    sget-object v0, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 52

    .line 1196
    new-instance v17, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-object/from16 v0, v17

    const-string v1, "1"

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe4

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1197
    new-instance v0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-object/from16 v18, v0

    const-string v19, "2"

    const-string v20, ""

    const/16 v21, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3fe4

    const/16 v34, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1198
    new-instance v1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-object/from16 v35, v1

    const-string v36, "3"

    const-string v37, ""

    const/16 v38, 0x0

    const-string v39, ""

    const-string v40, ""

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x3fe4

    const/16 v51, 0x0

    invoke-direct/range {v35 .. v51}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1199
    new-instance v2, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-object/from16 v18, v2

    const-string v19, "4"

    const-string v20, ""

    const-string v22, ""

    const-string v23, ""

    invoke-direct/range {v18 .. v34}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1200
    new-instance v3, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-object/from16 v35, v3

    const-string v36, "5"

    const-string v37, ""

    const-string v39, ""

    const-string v40, ""

    invoke-direct/range {v35 .. v51}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1201
    sget-object v4, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->DropdropElements4:Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;

    invoke-static {v4}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;->b(Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;)Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 1195
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
