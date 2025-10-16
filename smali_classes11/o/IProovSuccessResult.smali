.class public final Lo/IProovSuccessResult;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nezha/android/plugin/CalendarPlugin;",
        "Lcom/nezha/android/plugin/core/BasePlugin;",
        "<init>",
        "()V",
        "permissions",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "onInvoked",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "onPermissionPass",
        "activity",
        "Landroid/app/Activity;",
        "params",
        "Lcom/nezha/android/plugin/CalendarPlugin$Calendar;",
        "addCalendar",
        "",
        "context",
        "Landroid/content/Context;",
        "getCalendarId",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/ContentResolver;)Ljava/lang/Long;",
        "buildRRule",
        "interval",
        "endTime",
        "",
        "(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;",
        "Companion",
        "Calendar",
        "nezha-runtime_release"
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
.field public static final c:Lo/IProovSuccessResult$DropdropElements3;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IProovSuccessResult$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IProovSuccessResult$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IProovSuccessResult;->c:Lo/IProovSuccessResult$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 81
    const-string v0, "android.permission.WRITE_CALENDAR"

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/IProovSuccessResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lo/IProovSuccessResult;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/IProovSuccessResult;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lo/IProovSuccessResult;Landroid/app/Activity;Lo/IProovSuccessResult$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    const/4 v0, 0x0

    .line 1135
    :try_start_0
    check-cast p1, Landroid/content/Context;

    .line 2155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2156
    invoke-static {p1}, Lo/IProovSuccessResult;->e(Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2158
    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->j()F

    move-result v2

    .line 2159
    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->d()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->j()F

    move-result v3

    .line 2161
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2162
    const-string v5, "calendar_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2163
    const-string v1, "title"

    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    const-string v1, "dtstart"

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2165
    const-string v1, "dtend"

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2166
    const-string v1, "eventTimezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    const-string v1, "allDay"

    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2168
    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "eventLocation"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2173
    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->g()Ljava/lang/Float;

    move-result-object v2

    .line 3209
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "month"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3212
    const-string v1, "MONTHLY"

    goto :goto_1

    .line 3209
    :sswitch_1
    const-string v3, "year"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3213
    const-string v1, "YEARLY"

    goto :goto_1

    .line 3209
    :sswitch_2
    const-string v3, "week"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3211
    const-string v1, "WEEKLY"

    goto :goto_1

    .line 3209
    :sswitch_3
    const-string v3, "day"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3210
    const-string v1, "DAILY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3216
    :goto_1
    const-string v3, "FREQ="

    if-eqz v2, :cond_2

    .line 3217
    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd\'T\'HHmmss\'Z\'"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3218
    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3219
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v2, v2, v5

    float-to-long v8, v2

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 3220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";UNTIL="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3222
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 2174
    const-string v2, "rrule"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    :cond_4
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2178
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 2181
    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2182
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2183
    const-string v4, "event_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2184
    const-string v1, "minutes"

    invoke-virtual {p2}, Lo/IProovSuccessResult$DropdropElements2;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2185
    const-string p2, "method"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2187
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4021
    :cond_5
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_6

    move-object v0, p0

    .line 1141
    :cond_6
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1137
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "FragmentTransactionExtensions"

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5021
    :cond_7
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_8

    move-object v0, p0

    .line 1144
    :cond_8
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "fail"

    const-string v5, "-1"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1143
    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Landroid/content/ContentResolver;)Ljava/lang/Long;
    .locals 6

    .line 194
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 196
    const-string v0, "_id"

    const-string v2, "isPrimary"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    .line 198
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 199
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 200
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_0

    .line 201
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 204
    :cond_2
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 86
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add-phone-calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add-phone-repeat-calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-class v2, Lo/IProovSuccessResult$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lo/IProovSuccessResult$DropdropElements2;

    .line 88
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v0, v7}, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;-><init>(Lo/IProovSuccessResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/IProovSuccessResult$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
