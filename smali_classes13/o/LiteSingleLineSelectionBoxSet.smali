.class public final synthetic Lo/LiteSingleLineSelectionBoxSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/ocbs/sdk/pojo/Banner;

.field public final synthetic d:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/ocbs/sdk/pojo/Banner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteSingleLineSelectionBoxSet;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/LiteSingleLineSelectionBoxSet;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    iput-object p3, p0, Lo/LiteSingleLineSelectionBoxSet;->c:Lcom/binance/ocbs/sdk/pojo/Banner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteSingleLineSelectionBoxSet;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/LiteSingleLineSelectionBoxSet;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    iget-object v2, p0, Lo/LiteSingleLineSelectionBoxSet;->c:Lcom/binance/ocbs/sdk/pojo/Banner;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->d(Ljava/lang/String;Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/ocbs/sdk/pojo/Banner;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
