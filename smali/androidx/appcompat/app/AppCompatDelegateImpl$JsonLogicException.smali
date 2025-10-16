.class Landroidx/appcompat/app/AppCompatDelegateImpl$JsonLogicException;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JsonLogicException"
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/TwilightManager;

.field final synthetic e:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 0

    .line 3663
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$JsonLogicException;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 3664
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$JsonLogicException;->b:Landroidx/appcompat/app/TwilightManager;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 3675
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$JsonLogicException;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    return-void
.end method

.method d()Landroid/content/IntentFilter;
    .locals 2

    .line 3680
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3681
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3682
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3683
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 23

    move-object/from16 v0, p0

    .line 3670
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$JsonLogicException;->b:Landroidx/appcompat/app/TwilightManager;

    .line 4080
    iget-object v2, v1, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;

    .line 5144
    iget-object v3, v1, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;

    iget-wide v3, v3, Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    .line 4084
    iget-boolean v1, v2, Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;->a:Z

    goto/16 :goto_5

    .line 6110
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/TwilightManager;->d:Landroid/content/Context;

    .line 7142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 7143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7142
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v8, v4, v5, v6}, Lo/getItemOffset;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6113
    const-string v3, "network"

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/TwilightManager;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6116
    :goto_0
    iget-object v5, v1, Landroidx/appcompat/app/TwilightManager;->d:Landroid/content/Context;

    .line 8142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 8143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 8142
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v10, v6, v8, v9}, Lo/getItemOffset;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 6119
    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/TwilightManager;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 6124
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    :goto_1
    move-object v3, v4

    :cond_4
    if-eqz v3, :cond_a

    .line 9148
    iget-object v1, v1, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;

    .line 9149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10031
    sget-object v6, Lo/_init_lambda4;->a:Lo/_init_lambda4;

    if-nez v6, :cond_5

    .line 10032
    new-instance v6, Lo/_init_lambda4;

    invoke-direct {v6}, Lo/_init_lambda4;-><init>()V

    sput-object v6, Lo/_init_lambda4;->a:Lo/_init_lambda4;

    .line 10034
    :cond_5
    sget-object v6, Lo/_init_lambda4;->a:Lo/_init_lambda4;

    .line 9154
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    sub-long v9, v4, v15

    move-object v8, v6

    .line 9153
    invoke-virtual/range {v8 .. v14}, Lo/_init_lambda4;->b(JDD)V

    .line 9157
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-wide v9, v4

    invoke-virtual/range {v8 .. v14}, Lo/_init_lambda4;->b(JDD)V

    .line 9158
    iget v8, v6, Lo/_init_lambda4;->d:I

    if-ne v8, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 9159
    :goto_2
    iget-wide v11, v6, Lo/_init_lambda4;->e:J

    .line 9160
    iget-wide v9, v6, Lo/_init_lambda4;->b:J

    .line 9164
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    add-long v14, v4, v15

    move-object v8, v6

    move-wide/from16 v21, v9

    move-wide v9, v14

    move-wide v15, v11

    move-wide/from16 v11, v17

    move v3, v13

    move-wide/from16 v13, v19

    .line 9163
    invoke-virtual/range {v8 .. v14}, Lo/_init_lambda4;->b(JDD)V

    .line 9165
    iget-wide v11, v6, Lo/_init_lambda4;->e:J

    const-wide/16 v8, -0x1

    cmp-long v6, v15, v8

    if-eqz v6, :cond_9

    cmp-long v6, v21, v8

    if-eqz v6, :cond_9

    cmp-long v6, v4, v21

    if-gtz v6, :cond_8

    cmp-long v6, v4, v15

    if-lez v6, :cond_7

    move-wide/from16 v11, v21

    goto :goto_3

    :cond_7
    move-wide v11, v15

    :cond_8
    :goto_3
    const-wide/32 v4, 0xea60

    add-long/2addr v11, v4

    goto :goto_4

    :cond_9
    const-wide/32 v8, 0x2932e00

    add-long v11, v4, v8

    .line 9185
    :goto_4
    iput-boolean v3, v1, Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;->a:Z

    .line 9186
    iput-wide v11, v1, Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;->e:J

    .line 4091
    iget-boolean v1, v2, Landroidx/appcompat/app/TwilightManager$DemoFundsParentComponent;->a:Z

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    .line 4100
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 4101
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-ge v1, v2, :cond_c

    :cond_b
    return v7

    :cond_c
    :goto_6
    const/4 v1, 0x2

    return v1
.end method
