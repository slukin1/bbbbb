.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ssppsps"
.end annotation


# static fields
.field private static final m006D006D006D006D006Dm:Z

.field private static final m006D006D006Dm006Dm:Z

.field private static final m006D006Dm006D006Dm:Z

.field private static final m006Dm006D006D006Dm:Z

.field public static final m006Dmm006D006Dm:I

.field private static final mm006D006D006D006Dm:Z

.field private static final mm006D006Dm006Dm:Ljava/lang/String; = "checkPermission"

.field public static final mm006Dm006D006Dm:I

.field private static final mmm006D006D006Dm:Z

.field private static final mmmm006D006Dm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 65354
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->PACKAGE_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006D006Dm006D006Dm:Z

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->PACKAGE_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sput-boolean v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->mmm006D006D006Dm:Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v5, v4, v2

    const-string v5, "checkPermission"

    invoke-static {v0, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006Dm006D006D006Dm:Z

    const-string v0, "versionCode"

    invoke-static {v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->mm006D006D006D006Dm:Z

    const-string v0, "versionName"

    invoke-static {v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068006800680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006D006D006D006D006Dm:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->APPLICATION_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006D006D006Dm006Dm:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->PACKAGE_ITEM_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->mmmm006D006Dm:Z

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006Dmm006D006Dm:I

    const/16 v0, 0x80

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->mm006Dm006D006Dm:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g006700670067g0067g()Z
    .locals 1

    .line 65352
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->mm006D006D006D006Dm:Z

    return v0
.end method

.method public static synthetic g00670067g00670067g()Z
    .locals 1

    .line 65351
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->mmmm006D006Dm:Z

    return v0
.end method

.method public static synthetic g0067g0067g0067g()Z
    .locals 1

    .line 65350
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->mmm006D006D006Dm:Z

    return v0
.end method

.method public static synthetic g0067gg00670067g()Z
    .locals 1

    .line 65349
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006Dm006D006D006Dm:Z

    return v0
.end method

.method public static synthetic gg00670067g0067g()Z
    .locals 1

    .line 65348
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006D006Dm006D006Dm:Z

    return v0
.end method

.method public static synthetic gg0067g00670067g()Z
    .locals 1

    .line 65347
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006D006D006Dm006Dm:Z

    return v0
.end method

.method public static synthetic gggg00670067g()Z
    .locals 1

    .line 65346
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->m006D006D006D006D006Dm:Z

    return v0
.end method
