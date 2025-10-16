.class public Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;
.super Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\n\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\n\u0010\u0010R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0008\u0010\u0010R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\r\u0010\u0010R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016\"\u0004\u0008\u000e\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;",
        "Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault1;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "d",
        "I",
        "a",
        "()I",
        "(I)V",
        "c",
        "e",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "b",
        "i",
        "",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "g"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueId"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendererId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instanceId"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault1;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->d:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/util/List;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 39
    iget v0, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->d:I

    iget-object v1, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BaseNativeViewComponentInfo(rendererId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', viewType=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',method=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',args=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
