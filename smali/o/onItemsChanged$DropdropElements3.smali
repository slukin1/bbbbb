.class final Lo/onItemsChanged$DropdropElements3;
.super Lo/setGroupVisible$DropdropElements4$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onItemsChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:Ljava/io/File;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/setGroupVisible$DropdropElements4$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lo/setGroupVisible$DropdropElements4;
    .locals 10

    .line 129
    iget-object v0, p0, Lo/onItemsChanged$DropdropElements3;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 130
    const-string v0, " fileSizeLimit"

    goto :goto_0

    .line 129
    :cond_0
    const-string v0, ""

    .line 132
    :goto_0
    iget-object v1, p0, Lo/onItemsChanged$DropdropElements3;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " durationLimitMillis"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_1
    iget-object v1, p0, Lo/onItemsChanged$DropdropElements3;->b:Ljava/io/File;

    if-nez v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, p0, Lo/onItemsChanged$DropdropElements3;->d:Ljava/lang/Long;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lo/onItemsChanged$DropdropElements3;->e:Ljava/lang/Long;

    .line 143
    new-instance v9, Lo/onItemsChanged;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lo/onItemsChanged$DropdropElements3;->c:Landroid/location/Location;

    iget-object v7, p0, Lo/onItemsChanged$DropdropElements3;->b:Ljava/io/File;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/onItemsChanged;-><init>(JJLandroid/location/Location;Ljava/io/File;B)V

    return-object v9

    .line 139
    :cond_3
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

.method final synthetic c(J)Ljava/lang/Object;
    .locals 0

    .line 2105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/onItemsChanged$DropdropElements3;->d:Ljava/lang/Long;

    return-object p0
.end method

.method final synthetic d(J)Ljava/lang/Object;
    .locals 0

    .line 1110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/onItemsChanged$DropdropElements3;->e:Ljava/lang/Long;

    return-object p0
.end method

.method final d(Ljava/io/File;)Lo/setGroupVisible$DropdropElements4$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lo/onItemsChanged$DropdropElements3;->b:Ljava/io/File;

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null file"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
