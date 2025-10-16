.class public final Lo/calculateOffsets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;",
            ">;>;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/calculateOffsets;->e:Landroid/util/ArrayMap;

    .line 14
    iput-object p2, p0, Lo/calculateOffsets;->c:Landroid/util/ArrayMap;

    return-void
.end method
