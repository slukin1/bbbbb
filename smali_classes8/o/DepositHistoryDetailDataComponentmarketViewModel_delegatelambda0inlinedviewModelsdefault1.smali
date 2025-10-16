.class public final Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\r\u0010\u0013R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V"
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
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 634
    iput-object p2, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/Integer;

    .line 637
    iput-object p3, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 633
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 630
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 637
    iget-object v0, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 634
    iget-object v0, p0, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/Integer;

    return-object v0
.end method
