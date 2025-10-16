.class public final Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;
.super Lo/SimpleGuideViewHelpershowGuidePopupWindow1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleGuideViewHelpershowGuidePopupWindow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow1;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindow1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;->a:Ljava/util/List;

    return-object v0
.end method
