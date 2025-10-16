.class public final synthetic Lo/constructBeanSerializerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

.field private synthetic e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructBeanSerializerBuilder;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    iput-object p2, p0, Lo/constructBeanSerializerBuilder;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/constructBeanSerializerBuilder;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    iget-object v1, p0, Lo/constructBeanSerializerBuilder;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->b(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/orderProperties;

    move-result-object p1

    return-object p1
.end method
