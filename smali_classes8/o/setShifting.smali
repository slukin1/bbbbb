.class public final Lo/setShifting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBadgeIfNeeded;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/setShifting;",
        "Lo/setBadgeIfNeeded;",
        "<init>",
        "()V",
        "Lcom/janus/login/api/pojo/Country;",
        "b",
        "()Lcom/janus/login/api/pojo/Country;",
        "Lcom/janus/login/api/pojo/CountryCodeRegisterResp;",
        "p0",
        "(Lcom/janus/login/api/pojo/CountryCodeRegisterResp;)Lcom/janus/login/api/pojo/Country;"
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
.field public static final INSTANCE:Lo/setShifting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setShifting;

    invoke-direct {v0}, Lo/setShifting;-><init>()V

    sput-object v0, Lo/setShifting;->INSTANCE:Lo/setShifting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/janus/login/api/pojo/Country;
    .locals 4

    .line 24
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->f(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    .line 31
    new-instance v3, Lo/setShifting$DropdropElements4;

    invoke-direct {v3}, Lo/setShifting$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/janus/login/api/pojo/Country;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final b(Lcom/janus/login/api/pojo/CountryCodeRegisterResp;)Lcom/janus/login/api/pojo/Country;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->getDefaultCountry()Lcom/janus/login/api/pojo/Country;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->getDefaultCountry()Lcom/janus/login/api/pojo/Country;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->getSupportCountryList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->getSupportCountryList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    check-cast v0, Lcom/janus/login/api/pojo/Country;

    return-object v0
.end method
