.class public final synthetic Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    invoke-static {v0}, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->e(Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;)Lo/EuUmVolumePo;

    move-result-object v0

    return-object v0
.end method
