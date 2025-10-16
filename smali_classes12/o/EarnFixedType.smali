.class public final synthetic Lo/EarnFixedType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/binance/margin/assets/MgAssetItemFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/binance/margin/assets/MgAssetItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnFixedType;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lo/EarnFixedType;->d:Lcom/binance/margin/assets/MgAssetItemFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnFixedType;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lo/EarnFixedType;->d:Lcom/binance/margin/assets/MgAssetItemFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/assets/MgAssetItemFragment;->a(Landroid/view/View$OnClickListener;Lcom/binance/margin/assets/MgAssetItemFragment;Landroid/view/View;)V

    return-void
.end method
