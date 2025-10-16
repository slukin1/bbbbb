.class public Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000b\u0010\u000fR0\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0008\u0010\u0017R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u000b\u0010\u001bR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0008\u0010 "
    }
    d2 = {
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/nezha/android/api/bridge/ActionMetaData;",
        "c",
        "Lcom/nezha/android/api/bridge/ActionMetaData;",
        "Lo/InOutMethodViewModelrefreshInOutMethodList1;",
        "e",
        "Lo/InOutMethodViewModelrefreshInOutMethodList1;",
        "j",
        "()Lo/InOutMethodViewModelrefreshInOutMethodList1;",
        "(Lo/InOutMethodViewModelrefreshInOutMethodList1;)V",
        "b",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V",
        "a",
        "Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V"
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
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation
.end field

.field public c:Lcom/nezha/android/api/bridge/ActionMetaData;

.field private d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zIndexDiff"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/InOutMethodViewModelrefreshInOutMethodList1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 136
    invoke-direct {p0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 144
    new-instance v0, Lo/InOutMethodViewModelrefreshInOutMethodList1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/InOutMethodViewModelrefreshInOutMethodList1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/util/Map;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/InOutMethodViewModelrefreshInOutMethodList1;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lo/InOutMethodViewModelrefreshInOutMethodList1;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    iget-object v0, p0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeViewComponentRequest(payload="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
