.class public final synthetic Lo/canShowResetFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;

.field public final synthetic c:Lo/toChannelGroupMessage;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canShowResetFilter;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/canShowResetFilter;->c:Lo/toChannelGroupMessage;

    iput-object p3, p0, Lo/canShowResetFilter;->b:Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/canShowResetFilter;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/canShowResetFilter;->c:Lo/toChannelGroupMessage;

    iget-object v2, p0, Lo/canShowResetFilter;->b:Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/content/data/TopicListItem;

    invoke-static {v0, v1, v2, p1, p2}, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;->e(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;ILcom/binance/content/data/TopicListItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
