.class public Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# instance fields
.field private blocks:[Ljava/lang/Character$UnicodeBlock;

.field private language:Ljava/lang/String;

.field private pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 59
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    .line 60
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method

.method public static register(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    .line 65
    new-instance v0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;

    invoke-direct {v0, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;-><init>(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/Character$UnicodeBlock;)V

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/net/URL;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 74
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "org.scilab.forge.jlatexmath."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Registration"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_0
    new-instance v3, Ljava/net/URLClassLoader;

    invoke-direct {v3, v2}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    .line 81
    invoke-static {v0, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem in loading the class at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be got."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTeXFontFileName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getTeXFontFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    return-object v0
.end method
