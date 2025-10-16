.class public final Lo/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/nf;",
        "",
        "",
        "p0",
        "Lo/dY;",
        "p1",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "p2",
        "Lcom/nezha/android/render/PageMode;",
        "p3",
        "<init>",
        "(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "b",
        "Lo/dY;",
        "e",
        "c",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "d",
        "Lcom/nezha/android/render/PageMode;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public a:I

.field public b:Lo/dY;

.field public c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field public d:Lcom/nezha/android/render/PageMode;


# direct methods
.method public constructor <init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/nf;->a:I

    .line 29
    iput-object p2, p0, Lo/nf;->b:Lo/dY;

    .line 30
    iput-object p3, p0, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 31
    iput-object p4, p0, Lo/nf;->d:Lcom/nezha/android/render/PageMode;

    return-void
.end method

.method public synthetic constructor <init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 31
    invoke-static {}, Lo/mX;->e()Lcom/nezha/android/render/PageMode;

    move-result-object p4

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/nf;-><init>(ILo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/PageMode;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 47
    iget v0, p0, Lo/nf;->a:I

    iget-object v1, p0, Lo/nf;->b:Lo/dY;

    .line 1026
    iget-object v1, v1, Lo/dY;->q:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v3, p0, Lo/nf;->d:Lcom/nezha/android/render/PageMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageRecord(renderId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
