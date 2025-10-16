.class public final Lo/PublicKeyCredentialCreationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAttestationConveyancePreferenceAsString;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PublicKeyCredentialCreationOptions;->b:Ljava/util/List;

    return-void
.end method

.method private final d(Lo/getUserIdAsByteString;Ljava/util/List;)Lo/getUserIdAsByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUserIdAsByteString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getUserIdAsByteString;"
        }
    .end annotation

    .line 1007
    iget-object v0, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2006
    :cond_0
    iget-object v0, p1, Lo/getUserIdAsByteString;->d:Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3041
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3042
    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4007
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserIdAsByteString;

    invoke-direct {p0, p1, p2}, Lo/PublicKeyCredentialCreationOptions;->d(Lo/getUserIdAsByteString;Ljava/util/List;)Lo/getUserIdAsByteString;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/PublicKeyCredentialCreationOptions;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lo/PublicKeyCredentialCreationOptions;->d(Lo/getUserIdAsByteString;Ljava/util/List;)Lo/getUserIdAsByteString;

    move-result-object p1

    return-object p1
.end method
