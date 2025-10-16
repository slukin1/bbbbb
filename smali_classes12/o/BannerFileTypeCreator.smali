.class public final synthetic Lo/BannerFileTypeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/LiteFlexibleSavingsViewHolder1;


# direct methods
.method public synthetic constructor <init>(Lo/LiteFlexibleSavingsViewHolder1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BannerFileTypeCreator;->b:Lo/LiteFlexibleSavingsViewHolder1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BannerFileTypeCreator;->b:Lo/LiteFlexibleSavingsViewHolder1;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->e(Lo/LiteFlexibleSavingsViewHolder1;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
