.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspspps;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspspps"
.end annotation


# static fields
.field public static final m006D006Dm006D006D006D:Ljava/lang/reflect/Method;

.field private static final mm006Dm006D006D006D:Ljava/lang/String; = "stat"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->SYSTEM_OS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "stat"

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspspps;->m006D006Dm006D006D006D:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gg006700670067g0067(Ljava/lang/String;)J
    .locals 5

    .line 65352
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspspps;->m006D006Dm006D006D006D:Ljava/lang/reflect/Method;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-static {p0, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssssssp;->oooo006F006Fo:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssssssp;->oooo006F006Fo:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h006800680068hh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssssssp;->o006Foo006F006Fo:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssssssp;->o006Foo006F006Fo:Ljava/lang/reflect/Field;

    invoke-static {p0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h006800680068hh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    instance-of v3, p0, Ljava/lang/Long;

    if-eqz v3, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_4
    instance-of p0, v0, Ljava/lang/Long;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide v1
.end method
