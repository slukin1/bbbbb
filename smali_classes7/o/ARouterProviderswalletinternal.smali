.class public final Lo/ARouterProviderswalletinternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\r\u0010\u0019"
    }
    d2 = {
        "Lo/ARouterProviderswalletinternal;",
        "",
        "",
        "p0",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p1",
        "",
        "Lo/ARouterProvidersocbsinternal;",
        "p2",
        "",
        "p3",
        "<init>",
        "(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;)V",
        "b",
        "I",
        "c",
        "()I",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "a",
        "()Lcom/binance/c2c/api/pojo/FiatOrder;",
        "e",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;"
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
.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field

.field private final c:Lcom/binance/c2c/api/pojo/FiatOrder;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemData"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partial"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/ARouterProviderswalletinternal;-><init>(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput p1, p0, Lo/ARouterProviderswalletinternal;->b:I

    .line 860
    iput-object p2, p0, Lo/ARouterProviderswalletinternal;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 863
    iput-object p3, p0, Lo/ARouterProviderswalletinternal;->e:Ljava/util/List;

    .line 866
    iput-object p4, p0, Lo/ARouterProviderswalletinternal;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 868
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 856
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ARouterProviderswalletinternal;-><init>(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 1

    .line 860
    iget-object v0, p0, Lo/ARouterProviderswalletinternal;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 866
    iget-object v0, p0, Lo/ARouterProviderswalletinternal;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 857
    iget v0, p0, Lo/ARouterProviderswalletinternal;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lo/ARouterProviderswalletinternal;->e:Ljava/util/List;

    return-object v0
.end method
