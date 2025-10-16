.class public final synthetic Lo/getDescMoreLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescMoreLink;->e:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDescMoreLink;->e:Lkotlin/Pair;

    invoke-static {v0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
