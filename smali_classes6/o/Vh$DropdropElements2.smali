.class public final Lo/Vh$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Lcom/didi/hummer/render/style/HummerLayout;

.field public final b:Lo/SafeCharge3ds;

.field volatile c:Z

.field final d:Ljava/lang/String;

.field final e:Lo/lg;


# direct methods
.method public constructor <init>(Lo/SafeCharge3ds;Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;Lo/lg;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    .line 37
    iput-object p2, p0, Lo/Vh$DropdropElements2;->a:Lcom/didi/hummer/render/style/HummerLayout;

    .line 38
    iput-object p3, p0, Lo/Vh$DropdropElements2;->d:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lo/Vh$DropdropElements2;->e:Lo/lg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/Vh$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Vh$DropdropElements2;

    iget-object v1, p0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    iget-object v3, p1, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/Vh$DropdropElements2;->a:Lcom/didi/hummer/render/style/HummerLayout;

    iget-object v3, p1, Lo/Vh$DropdropElements2;->a:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/Vh$DropdropElements2;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/Vh$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/Vh$DropdropElements2;->e:Lo/lg;

    iget-object p1, p1, Lo/Vh$DropdropElements2;->e:Lo/lg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Vh$DropdropElements2;->a:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Vh$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Vh$DropdropElements2;->e:Lo/lg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    iget-object v1, p0, Lo/Vh$DropdropElements2;->a:Lcom/didi/hummer/render/style/HummerLayout;

    iget-object v2, p0, Lo/Vh$DropdropElements2;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/Vh$DropdropElements2;->e:Lo/lg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PooledHummerView(hummerRender="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hummerLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageJSEngine="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
