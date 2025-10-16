.class public final synthetic Lo/FeedViewModelonCreate82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 4675
    new-instance p1, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerBottomSheetWidget$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerBottomSheetWidget$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method
