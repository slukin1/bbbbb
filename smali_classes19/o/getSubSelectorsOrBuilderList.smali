.class public final synthetic Lo/getSubSelectorsOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubSelectorsOrBuilderList;->b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iput-object p2, p0, Lo/getSubSelectorsOrBuilderList;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSubSelectorsOrBuilderList;->b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iget-object v1, p0, Lo/getSubSelectorsOrBuilderList;->c:Landroid/view/View;

    .line 2207
    invoke-static {v0, v1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/view/View;)V

    return-void
.end method
