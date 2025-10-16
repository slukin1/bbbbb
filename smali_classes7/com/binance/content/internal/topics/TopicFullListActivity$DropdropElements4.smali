.class public final Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4;
.super Lo/getEnablePadding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/topics/TopicFullListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4;",
        "Lo/getEnablePadding;",
        "Lo/setIconDisableImage;",
        "p0",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "p1",
        "p2",
        "",
        "d",
        "(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/content/internal/topics/TopicFullListActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4;->a:Lcom/binance/content/internal/topics/TopicFullListActivity;

    .line 213
    invoke-direct {p0}, Lo/getEnablePadding;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 220
    sget-object p1, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4;->a:Lcom/binance/content/internal/topics/TopicFullListActivity;

    check-cast p1, Landroid/content/Context;

    .line 3017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 6281
    new-instance p2, Lo/CommentWidgetsKtGifPickerBottomSheetWidget111;

    invoke-direct {p2}, Lo/CommentWidgetsKtGifPickerBottomSheetWidget111;-><init>()V

    const/4 p3, 0x2

    const-string v0, "binance_app_feed_tokens_list_refresh_click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 223
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4;->a:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicFullListActivity;->h(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    return-void
.end method
