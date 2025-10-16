.class final Lo/TextContextMenuItems$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextContextMenuItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/TextContextMenuItems$DropdropElements2;->d:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lo/TextContextMenuItems$DropdropElements2;->c:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lo/TextContextMenuItems$DropdropElements2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lo/TextContextMenuItems$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    check-cast p1, Lo/TextContextMenuItems$DropdropElements2;

    .line 105
    iget-object v1, p0, Lo/TextContextMenuItems$DropdropElements2;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/TextContextMenuItems$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TextContextMenuItems$DropdropElements2;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/TextContextMenuItems$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TextContextMenuItems$DropdropElements2;->b:Ljava/util/List;

    iget-object p1, p1, Lo/TextContextMenuItems$DropdropElements2;->b:Ljava/util/List;

    .line 106
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 112
    iget-object v0, p0, Lo/TextContextMenuItems$DropdropElements2;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/TextContextMenuItems$DropdropElements2;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/TextContextMenuItems$DropdropElements2;->b:Ljava/util/List;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
