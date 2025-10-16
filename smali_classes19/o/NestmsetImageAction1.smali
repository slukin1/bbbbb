.class public final synthetic Lo/NestmsetImageAction1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

.field private synthetic b:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetImageAction1;->b:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/NestmsetImageAction1;->a:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetImageAction1;->b:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/NestmsetImageAction1;->a:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->d(Ljava/math/BigDecimal;Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
