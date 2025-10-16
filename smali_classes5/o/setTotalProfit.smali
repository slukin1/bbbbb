.class public interface abstract Lo/setTotalProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/setTotalProfit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/setRawData;

    invoke-direct {v0}, Lo/setRawData;-><init>()V

    sput-object v0, Lo/setTotalProfit;->e:Lo/setTotalProfit;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/net/Uri;Lo/getOnEndListener;Ljava/util/List;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Ljava/util/Map;Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/getAsyncUpdatePo;)Lo/setUpOrDown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/getOnEndListener;",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;",
            "Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;",
            "Lo/getAsyncUpdatePo;",
            ")",
            "Lo/setUpOrDown;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
