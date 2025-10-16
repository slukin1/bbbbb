.class public final synthetic Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow1;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow1;->a:Ljava/lang/Boolean;

    check-cast p1, Lo/s;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$refresh$1$1;->d(Ljava/lang/Boolean;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
