.class public final synthetic Lo/MarketDetailActivitysetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailActivitysetUpViews2;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarketDetailActivitysetUpViews2;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->e(Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    return-void
.end method
