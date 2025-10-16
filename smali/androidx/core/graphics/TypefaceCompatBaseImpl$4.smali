.class Landroidx/core/graphics/TypefaceCompatBaseImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method constructor <init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl$4;->d:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/FontsContractCompat$FontInfo;)I
    .locals 0

    .line 109
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->b()I

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 106
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$4;->d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z
    .locals 0

    .line 114
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->a()Z

    move-result p1

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 106
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$4;->a(Landroidx/core/provider/FontsContractCompat$FontInfo;)I

    move-result p1

    return p1
.end method
