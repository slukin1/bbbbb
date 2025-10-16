.class public final Lcom/caverock/androidsvg/SVG$DropdropElements1;
.super Lcom/caverock/androidsvg/SVG$getDetails;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/SVG$DropdropElements1;

.field public static final e:Lcom/caverock/androidsvg/SVG$DropdropElements1;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1346
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;->e:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    .line 1347
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;->c:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1350
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$getDetails;-><init>()V

    .line 1351
    iput p1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1356
    iget v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "#%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
