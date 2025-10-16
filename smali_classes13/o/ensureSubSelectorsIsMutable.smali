.class public final synthetic Lo/ensureSubSelectorsIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureSubSelectorsIsMutable;->e:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ensureSubSelectorsIsMutable;->e:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-static {v0, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/content/DialogInterface;)V

    return-void
.end method
