.class public final synthetic Lo/NestmclearIncludeFiat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearIncludeFiat;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearIncludeFiat;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
