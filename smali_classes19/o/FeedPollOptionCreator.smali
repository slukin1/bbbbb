.class public final synthetic Lo/FeedPollOptionCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/NestedView;


# direct methods
.method public synthetic constructor <init>(Lo/NestedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedPollOptionCreator;->c:Lo/NestedView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedPollOptionCreator;->c:Lo/NestedView;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTipping$1;->e(Lo/NestedView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
