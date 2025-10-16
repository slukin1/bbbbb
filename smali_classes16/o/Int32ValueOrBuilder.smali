.class public final Lo/Int32ValueOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\u000c\u0010\rR$\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000e\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u0008\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u000f\u0010\rR$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u000e\u0010\u0013R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u000f\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u000e\u0010\u001a"
    }
    d2 = {
        "Lo/Int32ValueOrBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "e",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "d",
        "Ljava/lang/Boolean;",
        "i",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "f",
        "",
        "g",
        "Ljava/lang/Integer;",
        "h",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandModel"
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neverVerifyAfterRestoreByForgetPwd"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupType"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceName"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupTime"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forgetPwdRiskDays"
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasForgetPwdRisk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/Int32ValueOrBuilder;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/Int32ValueOrBuilder;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/Int32ValueOrBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/Int32ValueOrBuilder;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/Int32ValueOrBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/Int32ValueOrBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lo/Int32ValueOrBuilder;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Int32ValueOrBuilder;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
