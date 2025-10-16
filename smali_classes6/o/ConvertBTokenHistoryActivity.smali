.class public Lo/ConvertBTokenHistoryActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\n\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\r\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/ConvertBTokenHistoryActivity;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "Ljava/lang/Float;",
        "c",
        "()Ljava/lang/Float;",
        "(Ljava/lang/Float;)V",
        "e",
        "d",
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
.field private a:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private c:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private d:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->c:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ConvertBTokenHistoryActivity;->d:Ljava/lang/Float;

    return-void
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/ConvertBTokenHistoryActivity;->a:Ljava/lang/Float;

    return-void
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->e:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lo/uL;->INSTANCE:Lo/uL;

    iget-object v0, p0, Lo/ConvertBTokenHistoryActivity;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/uL;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Float;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/ConvertBTokenHistoryActivity;->e:Ljava/lang/Float;

    return-void
.end method

.method public final e(Ljava/lang/Float;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/ConvertBTokenHistoryActivity;->c:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 131
    invoke-virtual {p0}, Lo/ConvertBTokenHistoryActivity;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lo/ConvertBTokenHistoryActivity;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lo/ConvertBTokenHistoryActivity;->b()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lo/ConvertBTokenHistoryActivity;->d()Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BaseNativeViewComponentProperty(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
