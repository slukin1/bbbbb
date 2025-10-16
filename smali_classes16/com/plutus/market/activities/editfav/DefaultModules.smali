.class public final Lcom/plutus/market/activities/editfav/DefaultModules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/plutus/market/activities/editfav/DefaultModules;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
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
.field public static final INSTANCE:Lcom/plutus/market/activities/editfav/DefaultModules;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/activities/editfav/DefaultModules;

    invoke-direct {v0}, Lcom/plutus/market/activities/editfav/DefaultModules;-><init>()V

    sput-object v0, Lcom/plutus/market/activities/editfav/DefaultModules;->INSTANCE:Lcom/plutus/market/activities/editfav/DefaultModules;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/ReactNativeSupport;
    .locals 0

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9094
    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method

.method public static synthetic b(Lo/Rcolor;)Lo/ReactNativeSupport;
    .locals 0

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1093
    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/ReactNativeSupport;
    .locals 0

    .line 5075
    invoke-static {p0}, Lo/ReactNativeSupport;->bind(Landroid/view/View;)Lo/ReactNativeSupport;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getAppId;
    .locals 8

    .line 6074
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0d5a

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/Dw;

    invoke-direct {p0}, Lo/Dw;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 6077
    const-string p0, "fav"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 6078
    new-instance p0, Lo/jR;

    invoke-direct {p0, p2}, Lo/jR;-><init>(Ljava/lang/String;)V

    .line 6081
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 6083
    new-array v2, v2, [Lo/Rinteger;

    .line 6082
    new-instance v4, Lo/Dy;

    invoke-direct {v4, v0}, Lo/Dy;-><init>(Lo/Rcolor;)V

    .line 6083
    new-instance v5, Lo/jQ;

    invoke-direct {v5, p2, p0, v4}, Lo/jQ;-><init>(Ljava/lang/String;Lo/jR;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v2, v1

    .line 6082
    new-instance p2, Lo/package1new;

    invoke-direct {p2, v0}, Lo/package1new;-><init>(Lo/Rcolor;)V

    .line 6084
    new-instance v1, Lo/jT;

    invoke-direct {v1, p0, p2}, Lo/jT;-><init>(Lo/jR;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, p1

    .line 6082
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 6079
    new-instance p1, Lo/getAppId;

    invoke-direct {p1, v0, v3, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1

    .line 6088
    :cond_0
    new-instance p0, Lo/JanuscollectLangStateChangeListener1;

    invoke-direct {p0}, Lo/JanuscollectLangStateChangeListener1;-><init>()V

    .line 6091
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 6093
    new-array v2, v2, [Lo/Rinteger;

    .line 6092
    new-instance v3, Lo/package4;

    invoke-direct {v3, v0}, Lo/package4;-><init>(Lo/Rcolor;)V

    .line 6093
    new-instance v4, Lo/JanusHttpDelegateExtKtpostWithJanusToken1;

    invoke-direct {v4, p0, v3}, Lo/JanusHttpDelegateExtKtpostWithJanusToken1;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v2, v1

    .line 6092
    new-instance v1, Lo/DA;

    invoke-direct {v1, v0}, Lo/DA;-><init>(Lo/Rcolor;)V

    .line 6094
    new-instance v3, Lo/ku;

    invoke-direct {v3, p0, v1}, Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v2, p1

    .line 6092
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 6089
    new-instance p1, Lo/getAppId;

    invoke-direct {p1, v0, p2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static synthetic d(Lo/Rcolor;)Lo/ReactNativeSupport;
    .locals 0

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3083
    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method

.method public static synthetic e(Lo/Rcolor;)Lo/ReactNativeSupport;
    .locals 0

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7084
    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 9

    .line 69
    instance-of v0, p1, Lcom/plutus/market/activities/editfav/EditFavActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plutus/market/activities/editfav/EditFavActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11036
    iget-object v1, v0, Lcom/plutus/market/activities/editfav/EditFavActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 70
    :cond_1
    const-string v1, "fav"

    :cond_2
    if-eqz v0, :cond_3

    .line 12049
    iget-object v0, v0, Lcom/plutus/market/activities/editfav/EditFavActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 71
    :cond_3
    const-string v0, "ALL"

    .line 72
    :cond_4
    new-instance v8, Lo/getAppId$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/Du;

    invoke-direct {v5, p1, v1, v0}, Lo/Du;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
