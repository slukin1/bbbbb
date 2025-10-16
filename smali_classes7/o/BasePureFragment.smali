.class public final Lo/BasePureFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersc2cinternal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ARouterProvidersc2cinternal;",
        "Ljava/lang/Comparable<",
        "Lo/BasePureFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\r\u0010\u000bR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u000f\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0012\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0015\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0013\u0010\u000bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0016\u0010\u000bR$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0014\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00198\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00198\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a"
    }
    d2 = {
        "Lo/BasePureFragment;",
        "Lo/ARouterProvidersc2cinternal;",
        "",
        "<init>",
        "()V",
        "",
        "getFieldIndexBy",
        "()Ljava/lang/String;",
        "p0",
        "",
        "setFieldIndexBy",
        "(Ljava/lang/String;)V",
        "setFieldPinyinIndexBy",
        "e",
        "Ljava/lang/String;",
        "d",
        "a",
        "b",
        "c",
        "j",
        "h",
        "f",
        "i",
        "o",
        "g",
        "",
        "Z",
        "l"
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
.field public a:Z

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field public d:Z

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrlColor"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paySubBank"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodBgColor"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payBank"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAccount"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/BasePureFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/BasePureFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/BasePureFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/BasePureFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/BasePureFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/BasePureFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 52
    check-cast p1, Lo/BasePureFragment;

    .line 1102
    iget-object p1, p1, Lo/BasePureFragment;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/BasePureFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/BasePureFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/BasePureFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/BasePureFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/BasePureFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/BasePureFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/BasePureFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldIndexBy()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/BasePureFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/BasePureFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/BasePureFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/BasePureFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/BasePureFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/BasePureFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/BasePureFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public final setFieldIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
