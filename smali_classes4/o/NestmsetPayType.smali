.class public final Lo/NestmsetPayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolvePossibleSdcardPath;


# instance fields
.field private final b:Lo/getAssetCount;


# direct methods
.method public constructor <init>(Lo/getAssetCount;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPayType;->b:Lo/getAssetCount;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
