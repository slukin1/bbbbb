.class final Lorg/apache/commons/codec/language/bm/Languages$1;
.super Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/Languages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getAny()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t fetch any language from the empty language set."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSingleton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final merge(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
    .locals 0

    return-object p1
.end method

.method public final restrictTo(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 244
    const-string v0, "NO_LANGUAGES"

    return-object v0
.end method
