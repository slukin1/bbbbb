.class public final Lcom/iproov/sdk/api/IProov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/IProov$Camera;,
        Lcom/iproov/sdk/api/IProov$Canceler;,
        Lcom/iproov/sdk/api/IProov$FailureReason;,
        Lcom/iproov/sdk/api/IProov$FailureResult;,
        Lcom/iproov/sdk/api/IProov$KeyPair;,
        Lcom/iproov/sdk/api/IProov$LineDrawingStyle;,
        Lcom/iproov/sdk/api/IProov$NaturalStyle;,
        Lcom/iproov/sdk/api/IProov$Options;,
        Lcom/iproov/sdk/api/IProov$Orientation;,
        Lcom/iproov/sdk/api/IProov$Session;,
        Lcom/iproov/sdk/api/IProov$State;,
        Lcom/iproov/sdk/api/IProov$SuccessResult;,
        Lcom/iproov/sdk/api/IProov$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\r !\"#$%&\'()*+,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00170\u00170\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/iproov/sdk/api/IProov$Options;",
        "p3",
        "Lcom/iproov/sdk/api/IProov$Session;",
        "createSession",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;)Lcom/iproov/sdk/api/IProov$Session;",
        "Lcom/iproov/sdk/api/IProov$KeyPair;",
        "getKeyPair",
        "(Landroid/content/Context;)Lcom/iproov/sdk/api/IProov$KeyPair;",
        "getBuildHash",
        "()Ljava/lang/String;",
        "buildHash",
        "getBuildNumber",
        "buildNumber",
        "",
        "Ljava/util/Locale;",
        "getSdkLocales",
        "()Ljava/util/List;",
        "sdkLocales",
        "getSdkVersion",
        "sdkVersion",
        "getSession",
        "()Lcom/iproov/sdk/api/IProov$Session;",
        "session",
        "Camera",
        "Canceler",
        "FailureReason",
        "FailureResult",
        "KeyPair",
        "LineDrawingStyle",
        "NaturalStyle",
        "Options",
        "Orientation",
        "Session",
        "State",
        "SuccessResult",
        "UIState"
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
.field public static final INSTANCE:Lcom/iproov/sdk/api/IProov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/iproov/sdk/api/IProov;

    invoke-direct {v0}, Lcom/iproov/sdk/api/IProov;-><init>()V

    sput-object v0, Lcom/iproov/sdk/api/IProov;->INSTANCE:Lcom/iproov/sdk/api/IProov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createSession$default(Lcom/iproov/sdk/api/IProov;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;ILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$Session;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 271
    new-instance p4, Lcom/iproov/sdk/api/IProov$Options;

    invoke-direct {p4}, Lcom/iproov/sdk/api/IProov$Options;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/api/IProov;->createSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;)Lcom/iproov/sdk/api/IProov$Session;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;)Lcom/iproov/sdk/api/IProov$Session;
    .locals 8

    .line 272
    sget-object v0, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v3, 0x649ca306

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v7, -0x649ca2ff

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/boolean/new;

    check-cast p1, Lcom/iproov/sdk/core/class/do;

    invoke-static {p1, p4, p2, p3}, Lcom/iproov/sdk/core/class/do$int;->int(Lcom/iproov/sdk/core/class/do;Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/api/IProov$Session;

    move-result-object p1

    return-object p1
.end method

.method public final getBuildHash()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "a725b1a0 "

    return-object v0
.end method

.method public final getBuildNumber()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "9730"

    return-object v0
.end method

.method public final getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/api/IProov$KeyPair;
    .locals 9

    .line 263
    sget-object v0, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v4, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v3, 0x649ca306

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v7, -0x649ca2ff

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/boolean/new;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v3, -0xdf1a5a3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0xdf1a5a5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/new/continue;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v8

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0xeec58d8

    const v5, -0xeec58c6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/api/IProov$KeyPair;

    return-object p1
.end method

.method public final getSdkLocales()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/iproov/sdk/core/do/new;->abstract:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 285
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 286
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 33
    const-string v6, "-r"

    const-string v7, "-"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "10.4.0"

    return-object v0
.end method

.method public final getSession()Lcom/iproov/sdk/api/IProov$Session;
    .locals 8

    .line 280
    sget-object v0, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v3, 0x5466e62d

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v7, -0x5466e62c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$Session;

    return-object v0
.end method
