.class public final Lo/CardView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getErrorType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001e\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001a\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u001a\u0010\u001c\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0013"
    }
    d2 = {
        "Lo/CardView;",
        "Lo/getErrorType;",
        "",
        "p0",
        "Lo/PreviewViewStreamState;",
        "p1",
        "Lo/setImplementationMode;",
        "p2",
        "Lo/getBrightness$DropdropElements2;",
        "p3",
        "Lo/setScreenFlashOverlayColor;",
        "p4",
        "<init>",
        "(ILo/PreviewViewStreamState;ILo/getBrightness$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "b",
        "e",
        "Lo/PreviewViewStreamState;",
        "a",
        "()Lo/PreviewViewStreamState;",
        "d",
        "Lo/getBrightness$DropdropElements2;",
        "()Lo/getBrightness$DropdropElements2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getBrightness$DropdropElements2;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lo/PreviewViewStreamState;


# direct methods
.method private constructor <init>(ILo/PreviewViewStreamState;ILo/getBrightness$DropdropElements2;I)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lo/CardView;->c:I

    .line 157
    iput-object p2, p0, Lo/CardView;->e:Lo/PreviewViewStreamState;

    .line 158
    iput p3, p0, Lo/CardView;->b:I

    .line 159
    iput-object p4, p0, Lo/CardView;->a:Lo/getBrightness$DropdropElements2;

    .line 165
    iput p5, p0, Lo/CardView;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/PreviewViewStreamState;ILo/getBrightness$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/CardView;-><init>(ILo/PreviewViewStreamState;ILo/getBrightness$DropdropElements2;I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/PreviewViewStreamState;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/CardView;->e:Lo/PreviewViewStreamState;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 156
    iget v0, p0, Lo/CardView;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 158
    iget v0, p0, Lo/CardView;->b:I

    return v0
.end method

.method public final d()Lo/getBrightness$DropdropElements2;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/CardView;->a:Lo/getBrightness$DropdropElements2;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 163
    iget v0, p0, Lo/CardView;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lo/CardView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 193
    :cond_1
    iget v1, p0, Lo/CardView;->c:I

    check-cast p1, Lo/CardView;

    iget v3, p1, Lo/CardView;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 194
    :cond_2
    invoke-virtual {p0}, Lo/CardView;->a()Lo/PreviewViewStreamState;

    move-result-object v1

    invoke-virtual {p1}, Lo/CardView;->a()Lo/PreviewViewStreamState;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 195
    :cond_3
    invoke-virtual {p0}, Lo/CardView;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/CardView;->c()I

    move-result v3

    invoke-static {v1, v3}, Lo/setImplementationMode;->d(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 196
    :cond_4
    iget-object v1, p0, Lo/CardView;->a:Lo/getBrightness$DropdropElements2;

    iget-object v3, p1, Lo/CardView;->a:Lo/getBrightness$DropdropElements2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 197
    :cond_5
    invoke-virtual {p0}, Lo/CardView;->e()I

    move-result v1

    invoke-virtual {p1}, Lo/CardView;->e()I

    move-result p1

    invoke-static {v1, p1}, Lo/setScreenFlashOverlayColor;->d(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 202
    iget v0, p0, Lo/CardView;->c:I

    .line 203
    invoke-virtual {p0}, Lo/CardView;->a()Lo/PreviewViewStreamState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 204
    invoke-virtual {p0}, Lo/CardView;->c()I

    move-result v2

    invoke-static {v2}, Lo/setImplementationMode;->d(I)I

    move-result v2

    .line 205
    invoke-virtual {p0}, Lo/CardView;->e()I

    move-result v3

    invoke-static {v3}, Lo/setScreenFlashOverlayColor;->b(I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-object v1, p0, Lo/CardView;->a:Lo/getBrightness$DropdropElements2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/CardView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/CardView;->a()Lo/PreviewViewStreamState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/CardView;->c()I

    move-result v1

    invoke-static {v1}, Lo/setImplementationMode;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Lo/CardView;->e()I

    move-result v1

    .line 211
    invoke-static {v1}, Lo/setScreenFlashOverlayColor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
