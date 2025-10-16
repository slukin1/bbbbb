.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "spppsps"
.end annotation


# static fields
.field private static final m006D006D006D006Dm006D:Z

.field private static final m006D006D006Dmm006D:Ljava/lang/String; = "contains"

.field private static final m006D006Dm006Dm006D:Z

.field private static final m006D006Dmmm006D:Ljava/lang/String; = "putInt"

.field private static final m006Dm006D006Dm006D:Z

.field private static final m006Dm006Dmm006D:Ljava/lang/String; = "putString"

.field private static final m006Dmm006Dm006D:Z

.field private static final m006Dmmm006D006D:Z

.field private static final m006Dmmmm006D:Ljava/lang/String; = "getLong"

.field private static final mm006D006D006Dm006D:Z

.field private static final mm006D006Dmm006D:Ljava/lang/String; = "apply"

.field private static final mm006Dm006Dm006D:Z

.field private static final mm006Dmmm006D:Ljava/lang/String; = "getString"

.field private static final mmm006D006Dm006D:Z

.field private static final mmm006Dmm006D:Ljava/lang/String; = "putLong"

.field private static final mmmm006Dm006D:Z

.field private static final mmmmm006D006D:Z

.field private static final mmmmmm006D:Ljava/lang/String; = "getInt"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 65354
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->SHARED_PREFERENCES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mmmm006Dm006D:Z

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->SHARED_PREFERENCES_EDITOR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sput-boolean v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006Dmm006Dm006D:Z

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-string v6, "getInt"

    invoke-static {v0, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sput-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006D006Dm006Dm006D:Z

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-string v6, "getLong"

    invoke-static {v0, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sput-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mmm006D006Dm006D:Z

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    const-string v6, "getString"

    invoke-static {v0, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    sput-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mm006Dm006Dm006D:Z

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, "contains"

    invoke-static {v0, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006Dmmm006D006D:Z

    new-array v0, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v1

    const-string v5, "putInt"

    invoke-static {v3, v5, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006D006D006D006Dm006D:Z

    new-array v0, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v1

    const-string v5, "putLong"

    invoke-static {v3, v5, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mm006D006D006Dm006D:Z

    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    const-string v4, "putString"

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006Dm006D006Dm006D:Z

    const-string v0, "apply"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mmmmm006D006D:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g00670067006700670067g()Z
    .locals 1

    .line 65352
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mm006Dm006Dm006D:Z

    return v0
.end method

.method public static synthetic g00670067ggg0067()Z
    .locals 1

    .line 65351
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mmmmm006D006D:Z

    return v0
.end method

.method public static synthetic g0067g006700670067g()Z
    .locals 1

    .line 65350
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006Dmmm006D006D:Z

    return v0
.end method

.method public static synthetic g0067g0067gg0067()Z
    .locals 1

    .line 65349
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mm006D006D006Dm006D:Z

    return v0
.end method

.method public static synthetic g0067gggg0067()Z
    .locals 1

    .line 65348
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006D006Dm006Dm006D:Z

    return v0
.end method

.method public static synthetic gg0067006700670067g()Z
    .locals 1

    .line 65347
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006Dmm006Dm006D:Z

    return v0
.end method

.method public static synthetic gg0067ggg0067()Z
    .locals 1

    .line 65346
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mmm006D006Dm006D:Z

    return v0
.end method

.method public static synthetic ggg006700670067g()Z
    .locals 1

    .line 65345
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->mmmm006Dm006D:Z

    return v0
.end method

.method public static synthetic ggg0067gg0067()Z
    .locals 1

    .line 65344
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006D006D006D006Dm006D:Z

    return v0
.end method

.method public static synthetic gggggg0067()Z
    .locals 1

    .line 65343
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spppsps;->m006Dm006D006Dm006D:Z

    return v0
.end method
