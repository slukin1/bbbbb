.class final Lo/getMotionBlur$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMotionBlur;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/MarketTopMoveContainerFragment;",
        ">;",
        "Lo/MarketTopMoveContainerFragment;",
        "Lo/MarketTopMoveContainerFragment;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/MppOpenChatVideoBridgeonInvoked2;


# direct methods
.method constructor <init>(Lo/MppOpenChatVideoBridgeonInvoked2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMotionBlur$DropdropElements2;->d:Lo/MppOpenChatVideoBridgeonInvoked2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarketTopMoveContainerFragment;

    check-cast p3, Lo/MarketTopMoveContainerFragment;

    check-cast p4, Ljava/lang/Number;

    .line 1053
    iget-object p1, p0, Lo/getMotionBlur$DropdropElements2;->d:Lo/MppOpenChatVideoBridgeonInvoked2;

    iget-object p1, p1, Lo/MppOpenChatVideoBridgeonInvoked2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketTopMoveContainerFragment;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object p1, p0, Lo/getMotionBlur$DropdropElements2;->d:Lo/MppOpenChatVideoBridgeonInvoked2;

    iget-object p1, p1, Lo/MppOpenChatVideoBridgeonInvoked2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketTopMoveContainerFragment;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
