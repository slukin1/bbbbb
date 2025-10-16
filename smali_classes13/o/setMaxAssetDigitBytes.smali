.class public final synthetic Lo/setMaxAssetDigitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setIndividualMaxAmountBytes;

.field private synthetic c:Lo/NestmsetEndTimeBytes;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILo/NestmsetEndTimeBytes;Ljava/lang/String;Lo/setIndividualMaxAmountBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setMaxAssetDigitBytes;->d:I

    iput-object p2, p0, Lo/setMaxAssetDigitBytes;->c:Lo/NestmsetEndTimeBytes;

    iput-object p3, p0, Lo/setMaxAssetDigitBytes;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/setMaxAssetDigitBytes;->b:Lo/setIndividualMaxAmountBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/setMaxAssetDigitBytes;->d:I

    iget-object v1, p0, Lo/setMaxAssetDigitBytes;->c:Lo/NestmsetEndTimeBytes;

    iget-object v2, p0, Lo/setMaxAssetDigitBytes;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/setMaxAssetDigitBytes;->b:Lo/setIndividualMaxAmountBytes;

    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 2055
    sget-object v4, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 2058
    invoke-virtual {v1}, Lo/NestmsetEndTimeBytes;->a()Ljava/lang/String;

    move-result-object v4

    .line 2060
    iget-object v3, v3, Lo/setIndividualMaxAmountBytes;->c:Ljava/lang/String;

    .line 2055
    const-string v5, "earn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v2, v3}, Lo/NestmsetRemainingLoanableAmount;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    sget-object v0, Lo/addItems;->INSTANCE:Lo/addItems;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lo/NestmsetEndTimeBytes;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-virtual {v0, p1, v1, v2}, Lo/addItems;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
