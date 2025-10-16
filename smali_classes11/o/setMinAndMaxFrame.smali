.class public final Lo/setMinAndMaxFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMinAndMaxFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00088\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Lo/setMinAndMaxFrame;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "a",
        "d",
        "b",
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
.field public static final Companion:Lo/setMinAndMaxFrame$Companion;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setMinAndMaxFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field b:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setMinAndMaxFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setMinAndMaxFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMinAndMaxFrame;->Companion:Lo/setMinAndMaxFrame$Companion;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/setMinAndMaxFrame;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setMinAndMaxFrame;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 17
    sget-object v0, Lo/setMinAndMaxFrame;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic d(Lo/setMinAndMaxFrame;)V
    .locals 1

    const/4 v0, 0x0

    .line 1040
    iput v0, p0, Lo/setMinAndMaxFrame;->e:I

    .line 1041
    iput v0, p0, Lo/setMinAndMaxFrame;->a:I

    .line 1042
    iput v0, p0, Lo/setMinAndMaxFrame;->b:I

    .line 1043
    iput v0, p0, Lo/setMinAndMaxFrame;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    check-cast p1, Lo/setMinAndMaxFrame;

    .line 69
    iget v2, p0, Lo/setMinAndMaxFrame;->e:I

    iget v3, p1, Lo/setMinAndMaxFrame;->e:I

    if-eq v2, v3, :cond_1

    return v1

    .line 70
    :cond_1
    iget v2, p0, Lo/setMinAndMaxFrame;->a:I

    iget v3, p1, Lo/setMinAndMaxFrame;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 71
    :cond_2
    iget v2, p0, Lo/setMinAndMaxFrame;->b:I

    iget v3, p1, Lo/setMinAndMaxFrame;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lo/setMinAndMaxFrame;->d:I

    iget p1, p1, Lo/setMinAndMaxFrame;->d:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Lo/setMinAndMaxFrame;->e:I

    .line 76
    iget v1, p0, Lo/setMinAndMaxFrame;->a:I

    .line 77
    iget v2, p0, Lo/setMinAndMaxFrame;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Lo/setMinAndMaxFrame;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 84
    iget v0, p0, Lo/setMinAndMaxFrame;->e:I

    .line 85
    iget v1, p0, Lo/setMinAndMaxFrame;->a:I

    .line 86
    iget v2, p0, Lo/setMinAndMaxFrame;->b:I

    .line 87
    iget v3, p0, Lo/setMinAndMaxFrame;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExpandableListPosition{groupPos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childPos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flatListPos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
