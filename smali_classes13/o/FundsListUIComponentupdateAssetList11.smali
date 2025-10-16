.class public final synthetic Lo/FundsListUIComponentupdateAssetList11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/guide/NewbieGuideMaskView;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundsListUIComponentupdateAssetList11;->a:Lcom/finance/kit/framework/guide/NewbieGuideMaskView;

    iput-object p2, p0, Lo/FundsListUIComponentupdateAssetList11;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FundsListUIComponentupdateAssetList11;->a:Lcom/finance/kit/framework/guide/NewbieGuideMaskView;

    iget-object v1, p0, Lo/FundsListUIComponentupdateAssetList11;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->c(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
