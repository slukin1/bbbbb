.class public final Lcom/reown/android/CoreProtocol$setup$1$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/CoreProtocol$setup$1$7;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/internal/common/model/AppMetaData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $metaData:Lcom/reown/android/Core$Model$AppMetaData;


# direct methods
.method public constructor <init>(Lcom/reown/android/Core$Model$AppMetaData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/CoreProtocol$setup$1$7$1;->$metaData:Lcom/reown/android/Core$Model$AppMetaData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 9

    .line 166
    iget-object p1, p0, Lcom/reown/android/CoreProtocol$setup$1$7$1;->$metaData:Lcom/reown/android/Core$Model$AppMetaData;

    .line 168
    invoke-virtual {p1}, Lcom/reown/android/Core$Model$AppMetaData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {p1}, Lcom/reown/android/Core$Model$AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/reown/android/Core$Model$AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lcom/reown/android/Core$Model$AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v3

    .line 172
    new-instance v5, Lcom/reown/android/internal/common/model/Redirect;

    invoke-virtual {p1}, Lcom/reown/android/Core$Model$AppMetaData;->getRedirect()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/reown/android/Core$Model$AppMetaData;->getAppLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reown/android/Core$Model$AppMetaData;->getLinkMode()Z

    move-result p1

    invoke-direct {v5, p2, v0, p1}, Lcom/reown/android/internal/common/model/Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    new-instance p1, Lcom/reown/android/internal/common/model/AppMetaData;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/model/AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Redirect;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/CoreProtocol$setup$1$7$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p1

    return-object p1
.end method
