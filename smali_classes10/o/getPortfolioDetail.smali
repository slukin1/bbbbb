.class public final synthetic Lo/getPortfolioDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/CopyTradingSwitchModeComponent;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingSwitchModeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortfolioDetail;->e:Lo/CopyTradingSwitchModeComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPortfolioDetail;->e:Lo/CopyTradingSwitchModeComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lo/CopyTradingSwitchModeComponent;->d(Lo/CopyTradingSwitchModeComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
