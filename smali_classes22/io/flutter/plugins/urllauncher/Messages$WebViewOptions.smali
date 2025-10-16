.class public final Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/Messages$WebViewOptions$Builder;
    }
.end annotation


# instance fields
.field private enableDomStorage:Ljava/lang/Boolean;

.field private enableJavaScript:Ljava/lang/Boolean;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;"
        }
    .end annotation

    .line 180
    new-instance v0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;-><init>()V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setEnableJavaScript(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 183
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setEnableDomStorage(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 185
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->setHeaders(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 124
    check-cast p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;

    .line 125
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    .line 127
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getEnableDomStorage()Ljava/lang/Boolean;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableJavaScript()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 132
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setEnableDomStorage(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"enableDomStorage\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEnableJavaScript(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"enableJavaScript\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"headers\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableJavaScript:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->enableDomStorage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
