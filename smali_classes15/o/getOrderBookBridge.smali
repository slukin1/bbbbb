.class public final synthetic Lo/getOrderBookBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/VOptionsTradeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsTradeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderBookBridge;->e:Lo/VOptionsTradeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOrderBookBridge;->e:Lo/VOptionsTradeSkylineFragment;

    invoke-static {v0}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->a(Lo/VOptionsTradeSkylineFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    move-result-object v0

    return-object v0
.end method
