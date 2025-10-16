.class public final Lo/getPreferredChildSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPreferredChildSize$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lo/getPreferredChildSize;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lo/getCameraSupportedResolutions;",
        "p1",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Z",
        "c",
        "()Z",
        "d",
        "b",
        "I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getPreferredChildSize$DropdropElements3;

.field private static final a:Lo/getPreferredChildSize;


# instance fields
.field private final b:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getPreferredChildSize$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPreferredChildSize$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPreferredChildSize;->DropdropElements3:Lo/getPreferredChildSize$DropdropElements3;

    .line 106
    new-instance v0, Lo/getPreferredChildSize;

    invoke-direct {v0}, Lo/getPreferredChildSize;-><init>()V

    sput-object v0, Lo/getPreferredChildSize;->a:Lo/getPreferredChildSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 172
    sget-object v0, Lo/getCameraSupportedResolutions;->DropdropElements3:Lo/getCameraSupportedResolutions$DropdropElements3;

    invoke-static {}, Lo/getCameraSupportedResolutions$DropdropElements3;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-direct {p0, v0, v1, v2}, Lo/getPreferredChildSize;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-boolean p2, p0, Lo/getPreferredChildSize;->e:Z

    .line 155
    iput p1, p0, Lo/getPreferredChildSize;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getPreferredChildSize;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean p1, p0, Lo/getPreferredChildSize;->e:Z

    .line 141
    sget-object p1, Lo/getCameraSupportedResolutions;->DropdropElements3:Lo/getCameraSupportedResolutions$DropdropElements3;

    invoke-static {}, Lo/getCameraSupportedResolutions$DropdropElements3;->d()I

    move-result p1

    iput p1, p0, Lo/getPreferredChildSize;->b:I

    return-void
.end method

.method public static final synthetic e()Lo/getPreferredChildSize;
    .locals 1

    .line 104
    sget-object v0, Lo/getPreferredChildSize;->a:Lo/getPreferredChildSize;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/getPreferredChildSize;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 132
    iget v0, p0, Lo/getPreferredChildSize;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 177
    :cond_0
    instance-of v1, p1, Lo/getPreferredChildSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 178
    :cond_1
    iget-boolean v1, p0, Lo/getPreferredChildSize;->e:Z

    check-cast p1, Lo/getPreferredChildSize;

    iget-boolean v3, p1, Lo/getPreferredChildSize;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 179
    :cond_2
    iget v1, p0, Lo/getPreferredChildSize;->b:I

    iget p1, p1, Lo/getPreferredChildSize;->b:I

    invoke-static {v1, p1}, Lo/getCameraSupportedResolutions;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 184
    iget-boolean v0, p0, Lo/getPreferredChildSize;->e:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget v1, p0, Lo/getPreferredChildSize;->b:I

    invoke-static {v1}, Lo/getCameraSupportedResolutions;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-boolean v1, p0, Lo/getPreferredChildSize;->e:Z

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Lo/getPreferredChildSize;->b:I

    .line 190
    invoke-static {v1}, Lo/getCameraSupportedResolutions;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
