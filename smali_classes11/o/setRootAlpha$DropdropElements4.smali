.class public final Lo/setRootAlpha$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRootAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRootAlpha$DropdropElements4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u000f"
    }
    d2 = {
        "Lo/setRootAlpha$DropdropElements4;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "e",
        "d",
        "a",
        "c",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setRootAlpha$DropdropElements4$Companion;

.field private static c:I = 0x0

.field private static final d:Lo/setRootAlpha$DropdropElements4;

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setRootAlpha$DropdropElements4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRootAlpha$DropdropElements4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRootAlpha$DropdropElements4;->Companion:Lo/setRootAlpha$DropdropElements4$Companion;

    .line 113
    new-instance v0, Lo/setRootAlpha$DropdropElements4;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lo/setRootAlpha$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/setRootAlpha$DropdropElements4;->d:Lo/setRootAlpha$DropdropElements4;

    sget v0, Lo/setRootAlpha$DropdropElements4;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRootAlpha$DropdropElements4;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/setRootAlpha$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/setRootAlpha$DropdropElements4;->b:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lo/setRootAlpha$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    .line 99
    const-string v0, ""

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    sget p1, Lo/setRootAlpha$DropdropElements4;->h:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/setRootAlpha$DropdropElements4;->i:I

    rem-int/2addr p1, v1

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    sget p3, Lo/setRootAlpha$DropdropElements4;->i:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    rem-int/2addr v1, v1

    :goto_0
    move-object p3, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lo/setRootAlpha$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lo/setRootAlpha$DropdropElements4;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/setRootAlpha$DropdropElements4;->i:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/setRootAlpha$DropdropElements4;->d:Lo/setRootAlpha$DropdropElements4;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/setRootAlpha$DropdropElements4;->h:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRootAlpha$DropdropElements4;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/setRootAlpha$DropdropElements4;->h:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRootAlpha$DropdropElements4;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setRootAlpha$DropdropElements4;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/setRootAlpha$DropdropElements4;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setRootAlpha$DropdropElements4;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setRootAlpha$DropdropElements4;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setRootAlpha$DropdropElements4;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    instance-of v2, p1, Lo/setRootAlpha$DropdropElements4;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/setRootAlpha$DropdropElements4;

    iget-object v2, p0, Lo/setRootAlpha$DropdropElements4;->b:Ljava/lang/String;

    iget-object v4, p1, Lo/setRootAlpha$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_5

    iget-object v2, p0, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    iget-object v4, p1, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/setRootAlpha$DropdropElements4;->i:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v0, p0, Lo/setRootAlpha$DropdropElements4;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/setRootAlpha$DropdropElements4;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setRootAlpha$DropdropElements4;->h:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRootAlpha$DropdropElements4;->i:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setRootAlpha$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x71

    iget-object v1, p0, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5b

    iget-object v1, p0, Lo/setRootAlpha$DropdropElements4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRootAlpha$DropdropElements4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setRootAlpha$DropdropElements4;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setRootAlpha$DropdropElements4;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/setRootAlpha$DropdropElements4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DropdropElements4(d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setRootAlpha$DropdropElements4;->i:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRootAlpha$DropdropElements4;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
