.class public final Lo/ARouterGrouppool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGrouppool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/ARouterGrouppool;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V",
        "",
        "c",
        "(Landroid/content/Context;)J",
        "b",
        "",
        "()I",
        "e",
        "Landroid/content/Context;",
        "a",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "",
        "Ljava/lang/String;",
        "d",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ARouterGrouppool$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ARouterGrouppool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ARouterGrouppool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ARouterGrouppool;->Companion:Lo/ARouterGrouppool$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouppool;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    .line 25
    const-string p1, "BinanceRecurringEvent"

    iput-object p1, p0, Lo/ARouterGrouppool;->a:Ljava/lang/String;

    .line 26
    const-string p1, "Binance"

    iput-object p1, p0, Lo/ARouterGrouppool;->d:Ljava/lang/String;

    .line 27
    const-string p1, "Binance Alerts"

    iput-object p1, p0, Lo/ARouterGrouppool;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(Landroid/content/Context;)J
    .locals 5

    .line 76
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v1, "account_type"

    const-string v2, "LOCAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "name"

    iget-object v2, p0, Lo/ARouterGrouppool;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "account_name"

    iget-object v2, p0, Lo/ARouterGrouppool;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "calendar_displayName"

    iget-object v2, p0, Lo/ARouterGrouppool;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2bc

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calendar_access_level"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visible"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "calendar_timezone"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "canModifyTimeZone"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v2, "sync_events"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v2, "ownerAccount"

    iget-object v3, p0, Lo/ARouterGrouppool;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "canOrganizerRespond"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x8

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxReminders"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v1, "allowedReminders"

    const-string v2, "0,1,2,3,4"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "allowedAvailability"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "allowedAttendeeTypes"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 128
    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {p1, v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 129
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    check-cast v4, Landroid/net/Uri;

    goto :goto_4

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0

    .line 136
    :cond_2
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    check-cast v4, Landroid/net/Uri;

    :goto_4
    if-nez v4, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_5

    .line 140
    :cond_4
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_5
    return-wide v0
.end method

.method private static c(Landroid/content/Context;)J
    .locals 6

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 55
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 62
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 20

    move-object/from16 v0, p0

    .line 149
    const-string v1, "availability"

    const-string v2, "eventLocation"

    const-string v3, "description"

    const-string v4, "eventTimezone"

    const-string v5, "title"

    .line 1198
    iget-object v6, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    .line 1199
    :goto_0
    iget-object v6, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    .line 1201
    :goto_1
    iget-object v6, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderType()Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    .line 1202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_2

    .line 1203
    const-string v6, "FREQ=DAILY"

    goto/16 :goto_5

    :cond_2
    const/4 v15, 0x3

    const/4 v7, 0x2

    .line 1205
    const-string v8, ""

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v7, :cond_4

    :cond_3
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v15, :cond_4

    goto :goto_3

    .line 1206
    :cond_4
    iget-object v6, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1207
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_5

    const-string v8, "MO"

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    .line 1208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_6

    const-string v8, "TU"

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 1209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v15, :cond_7

    const-string v8, "WE"

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 1210
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v14, 0x4

    if-ne v7, v14, :cond_8

    const-string v8, "TH"

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 1211
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v14, 0x5

    if-ne v7, v14, :cond_9

    const-string v8, "FR"

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    .line 1212
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v14, 0x6

    if-ne v7, v14, :cond_a

    const-string v8, "SA"

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    .line 1213
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    const-string v8, "SU"

    .line 1214
    :cond_b
    :goto_2
    const-string v6, "FREQ=WEEKLY;WKST=SU;BYDAY="

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    :goto_3
    if-eqz v6, :cond_e

    .line 1217
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_e

    .line 1218
    iget-object v6, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_d
    const-wide/16 v6, 0x0

    :goto_4
    const-string v14, "dd"

    .line 2046
    invoke-static {v6, v7, v14, v8}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1218
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FREQ=MONTHLY;WKST=SU;BYMONTHDAY="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v8

    .line 1223
    :goto_5
    iget-object v7, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getTradeType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "Buy"

    goto :goto_6

    :cond_f
    const-string v7, "Sell"

    .line 1224
    :goto_6
    new-instance v8, Lo/ARouterGrouppayment9;

    invoke-direct {v8}, Lo/ARouterGrouppayment9;-><init>()V

    .line 1225
    iget-object v14, v0, Lo/ARouterGrouppool;->e:Landroid/content/Context;

    .line 3043
    invoke-static {v14}, Lo/ARouterGrouppool;->c(Landroid/content/Context;)J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v17, v18, v15

    if-ltz v17, :cond_10

    goto :goto_7

    .line 3044
    :cond_10
    invoke-direct {v0, v14}, Lo/ARouterGrouppool;->b(Landroid/content/Context;)J

    move-result-wide v18

    :goto_7
    move-wide/from16 v14, v18

    .line 4009
    iput-wide v14, v8, Lo/ARouterGrouppayment9;->j:J

    .line 1226
    iget-object v14, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getAmount()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lo/ARouterGrouppool;->b:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {v15}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5010
    iput-object v7, v8, Lo/ARouterGrouppayment9;->h:Ljava/lang/String;

    .line 6015
    iput-wide v9, v8, Lo/ARouterGrouppayment9;->d:J

    const-wide/32 v9, 0x36ee80

    add-long/2addr v11, v9

    .line 7016
    iput-wide v11, v8, Lo/ARouterGrouppayment9;->e:J

    .line 1229
    const-string v7, "Binance Recurring Alert"

    .line 8011
    iput-object v7, v8, Lo/ARouterGrouppayment9;->c:Ljava/lang/String;

    const/4 v7, -0x1

    .line 1230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9030
    iput-object v9, v8, Lo/ARouterGrouppayment9;->b:Ljava/lang/Integer;

    .line 10024
    iput-object v6, v8, Lo/ARouterGrouppayment9;->a:Ljava/lang/String;

    .line 151
    :try_start_0
    iget-object v9, v0, Lo/ARouterGrouppool;->e:Landroid/content/Context;

    .line 11015
    iget-wide v10, v8, Lo/ARouterGrouppayment9;->d:J

    .line 12016
    iget-wide v12, v8, Lo/ARouterGrouppayment9;->e:J

    .line 13010
    iget-object v14, v8, Lo/ARouterGrouppayment9;->h:Ljava/lang/String;

    .line 14011
    iget-object v15, v8, Lo/ARouterGrouppayment9;->c:Ljava/lang/String;

    .line 15250
    new-instance v7, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15251
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 15252
    const-string v7, "beginTime"

    invoke-virtual {v6, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    .line 15253
    const-string v7, "endTime"

    invoke-virtual {v6, v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    .line 15254
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v6

    .line 15255
    const-string v7, "allDay"

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    .line 15256
    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 15257
    invoke-virtual {v6, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 15258
    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    .line 15259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 15261
    invoke-virtual {v9, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 16275
    :catch_0
    :try_start_1
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 16279
    sget-object v7, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 16282
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 16284
    const-string v10, "calendar_id"

    .line 17009
    iget-wide v11, v8, Lo/ARouterGrouppayment9;->j:J

    .line 16284
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18171
    const-string v10, "dtstart"

    .line 19015
    iget-wide v11, v8, Lo/ARouterGrouppayment9;->d:J

    .line 18171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18173
    const-string v10, "dtend"

    .line 20016
    iget-wide v11, v8, Lo/ARouterGrouppayment9;->e:J

    .line 18173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21010
    iget-object v10, v8, Lo/ARouterGrouppayment9;->h:Ljava/lang/String;

    .line 18175
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22011
    iget-object v5, v8, Lo/ARouterGrouppayment9;->c:Ljava/lang/String;

    .line 18177
    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18181
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "accessLevel"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18185
    const-string v2, "eventStatus"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18187
    const-string v2, "hasAlarm"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18189
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23024
    iget-object v1, v8, Lo/ARouterGrouppayment9;->a:Ljava/lang/String;

    .line 18319
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 18192
    const-string v1, "rrule"

    .line 24024
    iget-object v2, v8, Lo/ARouterGrouppayment9;->a:Ljava/lang/String;

    .line 18192
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16288
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_12

    .line 16290
    iget-object v1, v0, Lo/ARouterGrouppool;->e:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {v1, v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    .line 16296
    :cond_12
    iget-object v1, v0, Lo/ARouterGrouppool;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    .line 25030
    :cond_13
    iget-object v2, v8, Lo/ARouterGrouppayment9;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 16301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x2

    if-eq v3, v2, :cond_15

    .line 16303
    :cond_14
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 16306
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 16308
    const-string v4, "event_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16310
    const-string v1, "minutes"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16312
    const-string v1, "method"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16313
    iget-object v1, v0, Lo/ARouterGrouppool;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 159
    :catch_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    :goto_8
    const/4 v1, 0x0

    return v1
.end method
