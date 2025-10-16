.class public final synthetic Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/toChannelGroupMessage;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;->b:Lo/toChannelGroupMessage;

    iput-object p3, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;->e:Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;->b:Lo/toChannelGroupMessage;

    iget-object v2, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;->e:Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;

    invoke-static {v0, v1, v2}, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;->d(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
