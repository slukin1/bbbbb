.class public final Lo/checkRequirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isStorageNotLowRequired;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkRequirements$DropdropElements2;,
        Lo/checkRequirements$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/checkRequirements;",
        "Lo/isStorageNotLowRequired;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        "D",
        "Lo/AudioSinkInitializationException;",
        "Lo/isChargingRequired;",
        "d",
        "(Lo/AudioSinkInitializationException;)Lo/isChargingRequired;",
        "e",
        "Ljava/lang/String;",
        "a",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/checkRequirements$DropdropElements2;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/checkRequirements$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkRequirements$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkRequirements;->DropdropElements2:Lo/checkRequirements$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/checkRequirements;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/AudioSinkInitializationException;)Lo/isChargingRequired;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/AudioSinkInitializationException<",
            "TD;>;)",
            "Lo/isChargingRequired;"
        }
    .end annotation

    .line 1014
    iget-object v2, p1, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 2016
    iget-object v0, p1, Lo/AudioSinkInitializationException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 38
    sget-object v1, Lo/HlsTrackMetadataEntryVariantInfo1;->DropdropElements4:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements4;

    check-cast v1, Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    check-cast v0, Lo/HlsTrackMetadataEntryVariantInfo1;

    if-nez v0, :cond_0

    sget-object v0, Lo/HlsTrackMetadataEntryVariantInfo1;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    :cond_0
    move-object v3, v0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 41
    new-instance v0, Lo/getRequirements;

    const-string v1, "X-APOLLO-OPERATION-ID"

    invoke-interface {v2}, Lo/RtspMediaSourceFactory;->id()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lo/getRequirements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lo/getRequirements;

    const-string v1, "X-APOLLO-OPERATION-NAME"

    invoke-interface {v2}, Lo/RtspMediaSourceFactory;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lo/getRequirements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3014
    iget-object v0, p1, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 43
    instance-of v0, v0, Lo/isDeviceCharging;

    const-string v1, "Accept"

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lo/getRequirements;

    const-string v4, "multipart/mixed; boundary=\"graphql\"; subscriptionSpec=1.0, application/json"

    invoke-direct {v0, v1, v4}, Lo/getRequirements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lo/getRequirements;

    const-string v4, "multipart/mixed; deferSpec=20220824, application/json"

    invoke-direct {v0, v1, v4}, Lo/getRequirements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4018
    :goto_0
    iget-object v0, p1, Lo/AudioSinkInitializationException;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5018
    iget-object v0, p1, Lo/AudioSinkInitializationException;->b:Ljava/util/List;

    .line 49
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6019
    :cond_2
    iget-object v0, p1, Lo/AudioSinkInitializationException;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 7020
    :goto_1
    iget-object v0, p1, Lo/AudioSinkInitializationException;->i:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 8017
    :goto_2
    iget-object p1, p1, Lo/AudioSinkInitializationException;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    if-nez p1, :cond_5

    .line 55
    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_5
    sget-object v0, Lo/checkRequirements$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    if-eqz v5, :cond_6

    .line 64
    invoke-interface {v2}, Lo/RtspMediaSourceFactory;->document()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 66
    :goto_3
    sget-object v0, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 67
    iget-object v1, p0, Lo/checkRequirements;->e:Ljava/lang/String;

    .line 65
    new-instance v5, Lo/isChargingRequired$DropdropElements4;

    invoke-direct {v5, v0, v1}, Lo/isChargingRequired$DropdropElements4;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    .line 9085
    move-object v0, v5

    check-cast v0, Lo/isChargingRequired$DropdropElements4;

    .line 9086
    iget-object v0, v5, Lo/isChargingRequired$DropdropElements4;->e:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-static {v2, v3, v4, p1}, Lo/checkRequirements$DropdropElements2;->a(Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZLjava/lang/String;)Lo/getNotMetRequirements;

    move-result-object p1

    .line 10078
    iput-object p1, v5, Lo/isChargingRequired$DropdropElements4;->d:Lo/getNotMetRequirements;

    .line 70
    invoke-virtual {v5}, Lo/isChargingRequired$DropdropElements4;->e()Lo/isChargingRequired;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 58
    :cond_8
    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 59
    sget-object v0, Lo/checkRequirements;->DropdropElements2:Lo/checkRequirements$DropdropElements2;

    iget-object v1, p0, Lo/checkRequirements;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/checkRequirements$DropdropElements2;->c(Lo/checkRequirements$DropdropElements2;Ljava/lang/String;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lo/isChargingRequired$DropdropElements4;

    invoke-direct {v1, p1, v0}, Lo/isChargingRequired$DropdropElements4;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    .line 11085
    move-object p1, v1

    check-cast p1, Lo/isChargingRequired$DropdropElements4;

    .line 11086
    iget-object p1, v1, Lo/isChargingRequired$DropdropElements4;->e:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v1}, Lo/isChargingRequired$DropdropElements4;->e()Lo/isChargingRequired;

    move-result-object p1

    return-object p1
.end method
