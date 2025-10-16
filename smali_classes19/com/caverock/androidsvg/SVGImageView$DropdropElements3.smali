.class final Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;->d:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/SVGImageView;B)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method

.method private static varargs c([Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2

    const/4 v0, 0x0

    .line 303
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    :catch_1
    throw v1

    .line 313
    :catch_2
    :try_start_3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, [Ljava/io/InputStream;

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;->c([Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 297
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    .line 1322
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;->d:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->d(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 1323
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements3;->d:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView;->a(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method
