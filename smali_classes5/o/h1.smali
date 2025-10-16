.class final Lo/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Z

.field final e:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p2, p0, Lo/h1;->c:Z

    .line 34
    iput-object p1, p0, Lo/h1;->e:Ljava/lang/Float;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/h1;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1092
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 2108
    :goto_0
    const-string v2, "level"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2109
    const-string v4, "scale"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v2, v3, :cond_2

    if-eq p0, v3, :cond_2

    int-to-float v2, v2

    int-to-float p0, p0

    div-float/2addr v2, p0

    .line 2113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    .line 79
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    invoke-virtual {p0}, Lo/X0;->a()V

    .line 82
    :cond_2
    :goto_1
    new-instance p0, Lo/h1;

    invoke-direct {p0, v0, v1}, Lo/h1;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 56
    iget-boolean v0, p0, Lo/h1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/h1;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
