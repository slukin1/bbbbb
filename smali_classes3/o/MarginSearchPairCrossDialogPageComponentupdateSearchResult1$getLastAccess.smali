.class public final Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;
.super Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getLastAccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\u001a\u0010\u0010\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;",
        "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;",
        "",
        "p0",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;I)V",
        "d",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "I",
        "()I"
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
.field private final a:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->d:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->e:Ljava/util/List;

    .line 49
    iput p3, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 49
    iget v0, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->a:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->e:Ljava/util/List;

    return-object v0
.end method
