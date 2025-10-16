.class public abstract Lo/getSupportBackgroundTintList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportBackgroundTintList$DropdropElements2;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xbb80

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2b11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x12c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getSupportBackgroundTintList;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getSupportBackgroundTintList$DropdropElements2;
    .locals 3

    .line 46
    new-instance v0, Lo/getAutoSizeMaxTextSize$DropdropElements3;

    invoke-direct {v0}, Lo/getAutoSizeMaxTextSize$DropdropElements3;-><init>()V

    const/4 v1, -0x1

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->c:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0, v1}, Lo/getSupportBackgroundTintList$DropdropElements2;->c(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lo/getSupportBackgroundTintList$DropdropElements2;->e(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lo/getSupportBackgroundTintList$DropdropElements2;->a(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final c()I
    .locals 6

    .line 90
    invoke-virtual {p0}, Lo/getSupportBackgroundTintList;->e()I

    move-result v0

    invoke-virtual {p0}, Lo/getSupportBackgroundTintList;->d()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2083
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid channel count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/16 v3, 0x15

    if-eq v0, v3, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 2095
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid audio encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    mul-int/lit8 v1, v1, 0x3

    return v1

    :cond_3
    :goto_1
    shl-int/lit8 v1, v1, 0x2

    :cond_4
    return v1

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    return v0

    .line 3051
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract i()I
.end method
