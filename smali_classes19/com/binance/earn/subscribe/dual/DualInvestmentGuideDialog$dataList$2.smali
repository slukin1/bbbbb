.class final Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;",
        "c",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 36
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    const v9, 0x7f15205e

    const-string v10, "/static/app/earn-upload/earn_dual_education_card_5_v2.png"

    const v11, 0x7f152064

    const v12, 0x7f15205d

    const-string v13, "/static/app/earn-upload/earn_dual_education_card_4_v2.png"

    const v14, 0x7f152063

    const v15, 0x7f15205c

    const v2, 0x7f152062

    const v3, 0x7f15205b

    const-string v4, "/static/app/earn-upload/earn_dual_education_card_2_v2.png"

    const v5, 0x7f152061

    const v6, 0x7f15205a

    const-string v7, "/static/app/earn-upload/earn_dual_education_card_1_v2.png"

    const v8, 0x7f152060

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 40
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 41
    iget-object v1, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 38
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iget-object v6, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 45
    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 46
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 43
    new-instance v3, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 50
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/static/app/earn-upload/earn_dual_education_card_3_v2_night.png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 51
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 48
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 55
    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 56
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 53
    new-instance v4, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object v5, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    iget-object v7, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v8, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    const v9, 0x7f15205f

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 58
    new-instance v9, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v9, v5, v1

    .line 37
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 68
    :cond_0
    iget-object v1, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 69
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 70
    iget-object v1, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 67
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iget-object v6, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 74
    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 75
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 72
    new-instance v3, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 79
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/static/app/earn-upload/earn_dual_education_card_3_v2.png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 80
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 77
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 84
    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 85
    iget-object v4, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 82
    new-instance v4, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iget-object v5, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    iget-object v7, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    iget-object v8, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    const v9, 0x7f15205f

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 87
    new-instance v9, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v9, v5, v1

    .line 66
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
