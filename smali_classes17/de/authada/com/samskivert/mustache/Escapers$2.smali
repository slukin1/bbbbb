.class Lde/authada/com/samskivert/mustache/Escapers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/com/samskivert/mustache/Mustache$Escaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/com/samskivert/mustache/Escapers;->simple([[Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$repls:[[Ljava/lang/String;


# direct methods
.method constructor <init>([[Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Escapers$2;->val$repls:[[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 35
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Escapers$2;->val$repls:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 36
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
