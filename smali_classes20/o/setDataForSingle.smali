.class final Lo/setDataForSingle;
.super Lo/setOnFractionChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setOnFractionChange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/setOnFractionChange;-><init>(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/Object;ZLo/UmGridKitTwoHintsEditView;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lo/setDataForSingle;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
