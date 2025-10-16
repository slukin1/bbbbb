.class public interface abstract Lorg/scilab/forge/jlatexmath/AlphabetRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

.field public static final JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;

    .line 51
    new-array v0, v3, [Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    aput-object v1, v0, v2

    sput-object v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method


# virtual methods
.method public abstract getPackage()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;
        }
    .end annotation
.end method

.method public abstract getTeXFontFileName()Ljava/lang/String;
.end method

.method public abstract getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
.end method
