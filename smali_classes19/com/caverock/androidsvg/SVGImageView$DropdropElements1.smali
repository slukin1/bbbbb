.class final Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private d:Landroid/content/Context;

.field private synthetic e:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->e:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 272
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->d:Landroid/content/Context;

    .line 273
    iput p3, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->b:I

    return-void
.end method

.method private varargs a()Lcom/caverock/androidsvg/SVG;
    .locals 2

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->d:Landroid/content/Context;

    iget v1, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->b:I

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/SVG;->b(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->a()Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 265
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    .line 1291
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->e:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->d(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 1292
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$DropdropElements1;->e:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView;->a(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method
