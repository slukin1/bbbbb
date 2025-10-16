.class public final Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;
.super Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;",
        "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;",
        "",
        "p0",
        "p1",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "a",
        "b",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;"
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
.field public final a:Ljava/lang/String;

.field private final b:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object p1, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->c:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->a:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->b:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->b:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->c:Ljava/lang/String;

    return-object v0
.end method
