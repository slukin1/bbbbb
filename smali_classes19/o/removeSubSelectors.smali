.class public final synthetic Lo/removeSubSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeSubSelectors;->c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeSubSelectors;->c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
