.class public abstract Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/UmSelectSymbolFragmentsubscribeLiveData3;
    .locals 1

    .line 1
    new-instance p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    const-string v0, "vision-common"

    invoke-virtual {p0, v0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;->b(Ljava/lang/String;)Lo/UmSelectSymbolFragmentsubscribeLiveData3;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/UmSelectSymbolFragmentsubscribeLiveData3;->e(Z)Lo/UmSelectSymbolFragmentsubscribeLiveData3;

    .line 3
    invoke-virtual {p0, v0}, Lo/UmSelectSymbolFragmentsubscribeLiveData3;->d(I)Lo/UmSelectSymbolFragmentsubscribeLiveData3;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract e()Z
.end method
