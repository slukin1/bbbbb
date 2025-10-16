.class public final Lcom/sumsub/sns/internal/core/common/SNSSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/SNSSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 Jl\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001a\u0010%\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0015J \u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00082\u0010\u001aR\u001a\u00104\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00088\u0010\u0015R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0013R\u001c\u0010<\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010 R\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u0010\u0015R\u001a\u0010A\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001eR\u001a\u0010D\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "Landroid/os/Parcelable;",
        "Ljava/util/UUID;",
        "p0",
        "",
        "p1",
        "p2",
        "Ljava/util/Locale;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V",
        "component1",
        "()Ljava/util/UUID;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/Locale;",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "()I",
        "component9",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "accessToken",
        "Ljava/lang/String;",
        "getAccessToken",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "isDebug",
        "Z",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "packageName",
        "getPackageName",
        "sessionId",
        "Ljava/util/UUID;",
        "getSessionId",
        "theme",
        "Ljava/lang/Integer;",
        "getTheme",
        "url",
        "getUrl",
        "versionCode",
        "I",
        "getVersionCode",
        "versionName",
        "getVersionName"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/core/common/SNSSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final isDebug:Z

.field private final locale:Ljava/util/Locale;

.field private final packageName:Ljava/lang/String;

.field private final sessionId:Ljava/util/UUID;

.field private final theme:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/common/SNSSession$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/SNSSession$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    .line 8
    iput-boolean p5, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    .line 9
    iput-object p6, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    .line 11
    iput p8, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    .line 12
    iput-object p9, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/sumsub/sns/internal/core/common/SNSSession;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/internal/core/common/SNSSession;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/common/SNSSession;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/internal/core/common/SNSSession;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Locale;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/sumsub/sns/internal/core/common/SNSSession;
    .locals 11

    .line 65343
    new-instance v10, Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/common/SNSSession;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/common/SNSSession;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    iget v3, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    iget-object v8, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    return v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    iget-boolean v4, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    iget v7, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    iget-object v8, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SNSSession(sessionId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessToken="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebug="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65338
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->sessionId:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->isDebug:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/SNSSession;->theme:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
