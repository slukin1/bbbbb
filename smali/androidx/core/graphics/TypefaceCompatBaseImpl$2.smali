.class Landroidx/core/graphics/TypefaceCompatBaseImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestEntry(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;I)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method constructor <init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V
    .locals 0

    .line 169
    iput-object p1, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;->c:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 169
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;->b(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I
    .locals 0

    .line 172
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b()I

    move-result p1

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 169
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;->c(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I

    move-result p1

    return p1
.end method
