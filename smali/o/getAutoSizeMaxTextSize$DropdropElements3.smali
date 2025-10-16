.class final Lo/getAutoSizeMaxTextSize$DropdropElements3;
.super Lo/getSupportBackgroundTintList$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAutoSizeMaxTextSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/getSupportBackgroundTintList$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/getSupportBackgroundTintList$DropdropElements2;
    .locals 0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Lo/getSupportBackgroundTintList$DropdropElements2;
    .locals 0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lo/getSupportBackgroundTintList$DropdropElements2;
    .locals 0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method final d()Lo/getSupportBackgroundTintList;
    .locals 8

    .line 131
    iget-object v0, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 132
    const-string v0, " audioSource"

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, ""

    .line 134
    :goto_0
    iget-object v1, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleRate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channelCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_2
    iget-object v1, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    iget-object v0, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->c:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->a:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->b:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->d:Ljava/lang/Integer;

    .line 150
    new-instance v7, Lo/getAutoSizeMaxTextSize;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAutoSizeMaxTextSize;-><init>(IIIIB)V

    return-object v7

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lo/getSupportBackgroundTintList$DropdropElements2;
    .locals 0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAutoSizeMaxTextSize$DropdropElements3;->b:Ljava/lang/Integer;

    return-object p0
.end method
