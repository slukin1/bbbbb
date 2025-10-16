.class public final synthetic Lo/getShareSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShareSource;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getShareSource;->c:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
