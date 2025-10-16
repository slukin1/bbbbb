.class public final Lo/getSensorPageName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R2\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/SuggestLimitListResponseBean;",
        "",
        "<init>",
        "()V",
        "limitRetList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/SuggestTransactionLimitItemBean;",
        "Lkotlin/collections/ArrayList;",
        "getLimitRetList",
        "()Ljava/util/ArrayList;",
        "setLimitRetList",
        "(Ljava/util/ArrayList;)V",
        "ocbs-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitRetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setPreloadFileUrls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPreloadFileUrls;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lo/getSensorPageName;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/setPreloadFileUrls;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/getSensorPageName;->a:Ljava/util/ArrayList;

    return-object v0
.end method
