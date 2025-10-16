.class public abstract Lo/getAndroidOOMMem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRevision;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAndroidOOMMem$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u00168\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u0082\u0001\u0002\u0019\u001a"
    }
    d2 = {
        "Lo/getAndroidOOMMem;",
        "Lo/getRevision;",
        "Lo/setAndroidOOMAppIds;",
        "p0",
        "Lo/ActionMetaDataCreator;",
        "p1",
        "<init>",
        "(Lo/setAndroidOOMAppIds;Lo/ActionMetaDataCreator;)V",
        "T",
        "Lo/releaseSenso;",
        "",
        "d",
        "(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;",
        "Lo/stopMonitoring;",
        "e",
        "(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/setAndroidOOMAppIds;",
        "c",
        "()Lo/setAndroidOOMAppIds;",
        "b",
        "Lo/ActionMetaDataCreator;",
        "()Lo/ActionMetaDataCreator;",
        "Lo/NezhaNormalBaseActivity;",
        "Lo/NezhaNormalBaseActivity;",
        "DropdropElements4",
        "Lo/getAndroidOOMMem$DropdropElements4;",
        "Lo/setMaxLanguageUpdateTimeMS;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;


# instance fields
.field public final b:Lo/NezhaNormalBaseActivity;

.field public final c:Lo/ActionMetaDataCreator;

.field public final e:Lo/setAndroidOOMAppIds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getAndroidOOMMem$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAndroidOOMMem$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    return-void
.end method

.method private constructor <init>(Lo/setAndroidOOMAppIds;Lo/ActionMetaDataCreator;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 75
    iput-object p2, p0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 83
    new-instance p1, Lo/NezhaNormalBaseActivity;

    invoke-direct {p1}, Lo/NezhaNormalBaseActivity;-><init>()V

    iput-object p1, p0, Lo/getAndroidOOMMem;->b:Lo/NezhaNormalBaseActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setAndroidOOMAppIds;Lo/ActionMetaDataCreator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getAndroidOOMMem;-><init>(Lo/setAndroidOOMAppIds;Lo/ActionMetaDataCreator;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/setAndroidOOMAppIds;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    return-object v0
.end method

.method public final d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/CollectorUtils;

    invoke-direct {v0}, Lo/CollectorUtils;-><init>()V

    .line 125
    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/NezhaRootActivitySelfBroadCast;

    .line 4096
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 4097
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v3

    invoke-interface {v3}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->size()I

    move-result v3

    new-array v3, v3, [Lo/setMaxLanguageUsedTimeMS;

    .line 4094
    new-instance v4, Lo/MPPluginMetaData;

    invoke-direct {v4, v1, p0, v2, v3}, Lo/MPPluginMetaData;-><init>(Lo/NezhaRootActivitySelfBroadCast;Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;[Lo/setMaxLanguageUsedTimeMS;)V

    .line 4099
    invoke-virtual {v4, p1, p2}, Lo/setAppType;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5117
    sget-object p2, Lo/NezhaOAuthTimesStampCreator;->INSTANCE:Lo/NezhaOAuthTimesStampCreator;

    iget-object v0, v0, Lo/CollectorUtils;->c:[C

    invoke-virtual {p2, v0}, Lo/NezhaOAuthTimesStampCreator;->d([C)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6117
    sget-object p2, Lo/NezhaOAuthTimesStampCreator;->INSTANCE:Lo/NezhaOAuthTimesStampCreator;

    iget-object v0, v0, Lo/CollectorUtils;->c:[C

    invoke-virtual {p2, v0}, Lo/NezhaOAuthTimesStampCreator;->d([C)V

    .line 128
    throw p1
.end method

.method public final e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/stopMonitoring<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2074
    iget-object v0, p0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 3039
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->a:Z

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Lo/getDispatchers;

    invoke-direct {v0, p2}, Lo/getDispatchers;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getSupportMultiProcess;

    invoke-direct {v0, p2}, Lo/getSupportMultiProcess;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/getDispatchers;

    .line 164
    :goto_0
    new-instance p2, Lo/MPPlugin;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    move-object v4, v0

    check-cast v4, Lo/getAppInfo;

    invoke-interface {p1}, Lo/stopMonitoring;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/MPPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;Lo/getAppInfo;Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/MPPlugin$DropdropElements4;)V

    .line 165
    invoke-virtual {p2, p1}, Lo/setCachePath;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-virtual {v0}, Lo/getAppInfo;->j()V

    return-object p1
.end method

.method public final e()Lo/ActionMetaDataCreator;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    return-object v0
.end method
