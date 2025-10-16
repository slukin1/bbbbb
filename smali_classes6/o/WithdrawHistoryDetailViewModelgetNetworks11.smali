.class public Lo/WithdrawHistoryDetailViewModelgetNetworks11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\n\u001a\u00020\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u0008\u0010\rR\"\u0010\u000f\u001a\u00020\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\n\u0010\rR$\u0010\u0008\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/WithdrawHistoryDetailViewModelgetNetworks11;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "e",
        "F",
        "d",
        "()F",
        "c",
        "(F)V",
        "a",
        "b",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;)V"
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
.field private a:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    iput v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->e:F

    .line 80
    iput v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b:F

    .line 85
    iput v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c:F

    .line 90
    iput v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 81
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b:F

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    return v0
.end method

.method public final a(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-void
.end method

.method public final b()F
    .locals 1

    .line 91
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->a:F

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 78
    iput p1, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 86
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c:F

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 73
    iput p1, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->e:F

    return-void
.end method

.method public final d()F
    .locals 1

    .line 76
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->e:F

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 88
    iput p1, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->a:F

    return-void
.end method

.method public final e()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final e(F)V
    .locals 0

    .line 83
    iput p1, p0, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 98
    invoke-virtual {p0}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->d()F

    move-result v0

    invoke-virtual {p0}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->a()F

    move-result v1

    invoke-virtual {p0}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->c()F

    move-result v2

    invoke-virtual {p0}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;->b()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BaseZIndexViewComponentProperty(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
