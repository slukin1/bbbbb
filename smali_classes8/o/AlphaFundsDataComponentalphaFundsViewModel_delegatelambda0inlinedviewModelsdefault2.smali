.class public final Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/FundHistoryDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;",
        "Lo/FundHistoryDetailActivity;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;",
        "c",
        "Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;",
        "d",
        "()Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;",
        "(Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;)V",
        "b"
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
.field private c:Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 624
    invoke-direct {p0, p1, p2, p3, p4}, Lo/FundHistoryDetailActivity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance p1, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;->c:Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final d()Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;
    .locals 1

    .line 625
    iget-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;->c:Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final d(Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault2;->c:Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault3;

    return-void
.end method
