.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;
.super Ljava/lang/Object;


# static fields
.field private static final e0065006500650065ee:Ljava/lang/String; = "TMJRS_"

.field private static final e0065e00650065ee:Ljava/lang/String;

.field private static final ee006500650065ee:Ljava/lang/String; = "TMCNG_"

.field public static final eeeee0065e:Ljava/lang/String; = "trsp"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f0066fff00660066f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TMJRS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ff0066ff00660066f()Z
    .locals 1

    .line 65351
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i00690069iiii()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->iii0069iii()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static fffff00660066f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TMCNG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f00660066ff00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65349
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->f0066fff00660066f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i0069iiiii(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->gg0067g006700670067(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i006900690069iii(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method public f0066f0066f00660066f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65348
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->ff0066ff00660066f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "trsp"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->fff0066f00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->f00660066ff00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    const-string p2, "Invalid SharedPreferences state"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public fff0066f00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 65347
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ";"

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ffffff00660066(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->fff00660066fff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    const-string p2, "Failed to encode paths"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->gg0067g006700670067(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->fffff00660066f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i006900690069iii(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    const-string p2, "Invalid input"

    :goto_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
