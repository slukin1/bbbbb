.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;->b:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;->b:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;->b:Landroid/graphics/Typeface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached(typeface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
