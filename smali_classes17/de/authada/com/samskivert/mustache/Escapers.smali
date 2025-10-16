.class public Lde/authada/com/samskivert/mustache/Escapers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTML:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

.field public static final NONE:Lde/authada/com/samskivert/mustache/Mustache$Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    const-string v0, "&"

    const-string v1, "&amp;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "&#39;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "&quot;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    const-string v4, "&lt;"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ">"

    const-string v5, "&gt;"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "`"

    const-string v6, "&#x60;"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "="

    const-string v7, "&#x3D;"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [[Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lde/authada/com/samskivert/mustache/Escapers;->simple([[Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    move-result-object v0

    sput-object v0, Lde/authada/com/samskivert/mustache/Escapers;->HTML:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    .line 24
    new-instance v0, Lde/authada/com/samskivert/mustache/Escapers$1;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/Escapers$1;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/Escapers;->NONE:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs simple([[Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Escaper;
    .locals 1

    .line 33
    new-instance v0, Lde/authada/com/samskivert/mustache/Escapers$2;

    invoke-direct {v0, p0}, Lde/authada/com/samskivert/mustache/Escapers$2;-><init>([[Ljava/lang/String;)V

    return-object v0
.end method
