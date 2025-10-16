.class public final Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/UserTagCheckResponseBean;",
        "",
        "hit",
        "",
        "tagInfos",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/UserTagInfoItem;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(ZLjava/util/ArrayList;)V",
        "getHit",
        "()Z",
        "getTagInfos",
        "()Ljava/util/ArrayList;",
        "generateTagsInfo",
        "Lcom/binance/ocbs/sdk/pojo/UserTagInfoExtra;",
        "tagName",
        "",
        "ocbs-sdk_release"
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
.field private final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CrossCustomMCRComponentSetContent11;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lo/CrossCustomMCRComponentSetContent11;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->b:Z

    .line 14
    iput-object p2, p0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;-><init>(ZLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/TradePreferencesActivityinitCrossAccountMode5;
    .locals 5

    .line 19
    iget-boolean v0, p0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/CrossCustomMCRComponentSetContent11;

    .line 20
    invoke-virtual {v3}, Lo/CrossCustomMCRComponentSetContent11;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/CrossCustomMCRComponentSetContent11;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lo/CrossCustomMCRComponentSetContent11;->b()Lo/TradePreferencesActivityinitCrossAccountMode5;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->b:Z

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/CrossCustomMCRComponentSetContent11;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->a:Ljava/util/ArrayList;

    return-object v0
.end method
