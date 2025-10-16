.class public Lorg/scilab/forge/jlatexmath/cyrillic/CyrillicRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getTeXFontFileName()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "fonts/language_cyrillic.xml"

    return-object v0
.end method

.method public getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
    .locals 3

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
