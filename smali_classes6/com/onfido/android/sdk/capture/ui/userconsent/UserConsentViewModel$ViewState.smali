.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JL\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0011R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000fR\u001a\u0010\'\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0016R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Z",
        "copy",
        "(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "consentPageString",
        "Ljava/lang/String;",
        "getConsentPageString",
        "errorString",
        "getErrorString",
        "loadingState",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
        "getLoadingState",
        "showExitFlow",
        "Z",
        "getShowExitFlow",
        "uiEvents",
        "Ljava/util/List;",
        "getUiEvents"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consentPageString:Ljava/lang/String;

.field private final errorString:Ljava/lang/String;

.field private final loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

.field private final showExitFlow:Z

.field private final uiEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    .line 3
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    const/4 p7, 0x3

    invoke-direct {p1, v0, v1, p7, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v6, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, p5

    :goto_2
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->copy(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    return v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
            ">;Z)",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConsentPageString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorString()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingState()Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    return-object v0
.end method

.method public final getShowExitFlow()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    return v0
.end method

.method public final getUiEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(loadingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->loadingState:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentPageString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->consentPageString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->errorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->uiEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showExitFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;->showExitFlow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
