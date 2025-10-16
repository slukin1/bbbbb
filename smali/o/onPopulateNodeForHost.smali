.class final Lo/onPopulateNodeForHost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "Alarms"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onPopulateNodeForHost;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplwriteActor2;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lo/DataStoreImplwriteActor3;

    move-result-object p1

    .line 87
    invoke-interface {p1, p2}, Lo/DataStoreImplwriteActor3;->a(Lo/DataStoreImplwriteActor2;)Lo/DataStoreImplwriteData2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, v0, Lo/DataStoreImplwriteData2;->d:I

    invoke-static {p0, p2, v0}, Lo/onPopulateNodeForHost;->a(Landroid/content/Context;Lo/DataStoreImplwriteActor2;I)V

    .line 90
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 92
    invoke-interface {p1, p2}, Lo/DataStoreImplwriteActor3;->c(Lo/DataStoreImplwriteActor2;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplwriteActor2;J)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lo/DataStoreImplwriteActor3;

    move-result-object v0

    .line 62
    invoke-interface {v0, p2}, Lo/DataStoreImplwriteActor3;->a(Lo/DataStoreImplwriteActor2;)Lo/DataStoreImplwriteData2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget p1, v1, Lo/DataStoreImplwriteData2;->d:I

    invoke-static {p0, p2, p1}, Lo/onPopulateNodeForHost;->a(Landroid/content/Context;Lo/DataStoreImplwriteActor2;I)V

    .line 65
    iget p1, v1, Lo/DataStoreImplwriteData2;->d:I

    invoke-static {p0, p2, p1, p3, p4}, Lo/onPopulateNodeForHost;->a(Landroid/content/Context;Lo/DataStoreImplwriteActor2;IJ)V

    return-void

    .line 67
    :cond_0
    new-instance v1, Lo/ByteString;

    invoke-direct {v1, p1}, Lo/ByteString;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 1049
    iget-object p1, v1, Lo/ByteString;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lo/PreferencesKtedit2;

    invoke-direct {v2, v1}, Lo/PreferencesKtedit2;-><init>(Lo/ByteString;)V

    .line 2750
    new-instance v1, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;

    invoke-direct {v1, v2}, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 1049
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3045
    new-instance v1, Lo/DataStoreImplwriteData2;

    invoke-virtual {p2}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/DataStoreImplwriteActor2;->d()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lo/DataStoreImplwriteData2;-><init>(Ljava/lang/String;II)V

    .line 70
    invoke-interface {v0, v1}, Lo/DataStoreImplwriteActor3;->d(Lo/DataStoreImplwriteData2;)V

    .line 71
    invoke-static {p0, p2, p1, p3, p4}, Lo/onPopulateNodeForHost;->a(Landroid/content/Context;Lo/DataStoreImplwriteActor2;IJ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lo/DataStoreImplwriteActor2;I)V
    .locals 3

    .line 100
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 101
    invoke-static {p0, p1}, Lo/onPopulateEventForVirtualView;->b(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;

    move-result-object p1

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x20000000

    .line 106
    :goto_0
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 111
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lo/DataStoreImplwriteActor2;IJ)V
    .locals 3

    .line 121
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 126
    :goto_0
    invoke-static {p0, p1}, Lo/onPopulateEventForVirtualView;->b(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;

    move-result-object p1

    .line 127
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
