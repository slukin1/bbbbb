.class public final Lo/JsonIntegerFormatVisitorBase$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonIntegerFormatVisitorBase;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lo/JsonIntegerFormatVisitorBase$DemoFundsParentComponent;->c:Z

    iput-object p2, p0, Lo/JsonIntegerFormatVisitorBase$DemoFundsParentComponent;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lo/JsonIntegerFormatVisitorBase$DemoFundsParentComponent;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 114
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lo/JsonIntegerFormatVisitorBase$DemoFundsParentComponent;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1514d8

    goto :goto_0

    :cond_0
    const v1, 0x7f1514c4

    :goto_0
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/JsonIntegerFormatVisitorBase$DemoFundsParentComponent;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
