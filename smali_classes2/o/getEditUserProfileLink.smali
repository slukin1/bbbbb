.class public final Lo/getEditUserProfileLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViews81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEditUserProfileLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u00020\n2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getEditUserProfileLink;",
        "Lo/ContentNewsFragmentsetUpViews81;",
        "Landroid/content/SharedPreferences;",
        "p0",
        "Lcom/google/gson/Gson;",
        "p1",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V",
        "",
        "",
        "",
        "a",
        "(Ljava/util/List;)V",
        "d",
        "Landroid/content/SharedPreferences;",
        "c",
        "Lcom/google/gson/Gson;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getEditUserProfileLink$Companion;


# instance fields
.field private final c:Lcom/google/gson/Gson;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getEditUserProfileLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEditUserProfileLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEditUserProfileLink;->Companion:Lo/getEditUserProfileLink$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getEditUserProfileLink;->d:Landroid/content/SharedPreferences;

    .line 13
    iput-object p2, p0, Lo/getEditUserProfileLink;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/getEditUserProfileLink;->d:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "content_languages"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :try_start_0
    iget-object p1, p0, Lo/getEditUserProfileLink;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lo/getEditUserProfileLink;->c:Lcom/google/gson/Gson;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function0;I)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentSetContentLanguagesCounter()Lo/getOnNotNowClick;

    move-result-object v0

    invoke-static {v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Lo/getOnNotNowClick;)Lo/getOnNotNowClick;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentSetContentLanguagesCounter(Lo/getOnNotNowClick;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "SetContentLanguagesUseCaseImpl"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-void
.end method
