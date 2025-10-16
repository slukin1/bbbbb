.class final Lo/setCorners$DropdropElements2;
.super Lo/isGif$DropdropElements2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lo/isGif$DropdropElements2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/isGif$DropdropElements2;
    .locals 4

    .line 93
    iget-object v0, p0, Lo/setCorners$DropdropElements2;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lo/setCorners;

    iget-object v1, p0, Lo/setCorners$DropdropElements2;->a:Ljava/util/List;

    iget-object v2, p0, Lo/setCorners$DropdropElements2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/setCorners;-><init>(Ljava/util/List;Ljava/lang/String;B)V

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lo/isGif$DropdropElements2$DropdropElements2;
    .locals 0

    .line 88
    iput-object p1, p0, Lo/setCorners$DropdropElements2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lo/isGif$DropdropElements2$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements2$DropdropElements3;",
            ">;)",
            "Lo/isGif$DropdropElements2$DropdropElements2;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lo/setCorners$DropdropElements2;->a:Ljava/util/List;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
