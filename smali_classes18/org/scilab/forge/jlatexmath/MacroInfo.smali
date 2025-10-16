.class public Lorg/scilab/forge/jlatexmath/MacroInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Commands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/MacroInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static Packages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasOptions:Z

.field public macro:Ljava/lang/reflect/Method;

.field public nbArgs:I

.field public pack:Ljava/lang/Object;

.field public posOpts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 78
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 64
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 66
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 72
    iput p4, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p3, p3

    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/scilab/forge/jlatexmath/TeXParser;

    aput-object v2, v1, v0

    const-class v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 90
    :try_start_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    sget-object v2, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 98
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 100
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot load package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p3, p3

    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/scilab/forge/jlatexmath/TeXParser;

    aput-object v2, v1, v0

    const-class v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 110
    :try_start_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    sget-object v3, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 118
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 119
    iput-boolean v2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p2, p4

    .line 120
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 122
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot load package "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 128
    const-string v0, "\n"

    const-string v1, ":"

    const-string v2, " at position "

    const-string v3, "Problem with command "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    .line 130
    :try_start_0
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v5

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v4

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v5

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v4

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v5

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
