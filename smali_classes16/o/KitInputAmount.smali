.class public Lo/KitInputAmount;
.super Lo/KitInputText;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/KitInputText;-><init>()V

    .line 33
    iput-object p1, p0, Lo/KitInputAmount;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    iget-object p2, p0, Lo/KitInputAmount;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1047
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 2001
    invoke-static {p1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    .line 42
    new-instance p2, Lo/KitInputText$DropdropElements4;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lo/KitInputText$DropdropElements4;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public e(Lo/setAddEnable;)Z
    .locals 1

    .line 37
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
