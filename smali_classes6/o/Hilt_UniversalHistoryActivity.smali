.class public Lo/Hilt_UniversalHistoryActivity;
.super Lo/ConvertBTokenDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lo/Hilt_UniversalHistoryActivity;",
        "Lo/ConvertBTokenDetailActivity;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault2;",
        "b",
        "Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault2;",
        "c",
        "Lcom/nezha/android/api/bridge/ActionMetaData;",
        "a",
        "Lcom/nezha/android/api/bridge/ActionMetaData;",
        "d",
        "Lo/InOutMethodViewModelrefreshInOutMethodList1;",
        "e",
        "Lo/InOutMethodViewModelrefreshInOutMethodList1;",
        "()Lo/InOutMethodViewModelrefreshInOutMethodList1;",
        "(Lo/InOutMethodViewModelrefreshInOutMethodList1;)V"
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
.field public a:Lcom/nezha/android/api/bridge/ActionMetaData;

.field public b:Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault2;

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

    .line 31
    invoke-direct {p0}, Lo/ConvertBTokenDetailActivity;-><init>()V

    .line 33
    new-instance v0, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    iput-object v0, p0, Lo/Hilt_UniversalHistoryActivity;->b:Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 39
    new-instance v0, Lo/InOutMethodViewModelrefreshInOutMethodList1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/InOutMethodViewModelrefreshInOutMethodList1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/Hilt_UniversalHistoryActivity;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    return-void
.end method


# virtual methods
.method public final b(Lo/InOutMethodViewModelrefreshInOutMethodList1;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/Hilt_UniversalHistoryActivity;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    return-void
.end method

.method public final c()Lo/InOutMethodViewModelrefreshInOutMethodList1;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Hilt_UniversalHistoryActivity;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Lo/Hilt_UniversalHistoryActivity;->b:Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/Hilt_UniversalHistoryActivity;->e:Lo/InOutMethodViewModelrefreshInOutMethodList1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeUIViewRequest(viewProps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
