.class public final Lo/onVirtualViewKeyboardFocusChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "SystemAlarmScheduler"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onVirtualViewKeyboardFocusChanged;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onVirtualViewKeyboardFocusChanged;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/onVirtualViewKeyboardFocusChanged;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/onPopulateEventForVirtualView;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lo/onVirtualViewKeyboardFocusChanged;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final varargs e([Lo/SingleProcessCoordinatorupdateNotifications1;)V
    .locals 6

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1068
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v3, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 1069
    iget-object v3, p0, Lo/onVirtualViewKeyboardFocusChanged;->e:Landroid/content/Context;

    .line 2460
    new-instance v4, Lo/DataStoreImplwriteActor2;

    iget-object v5, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 1069
    invoke-static {v3, v4}, Lo/onPopulateEventForVirtualView;->c(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;

    move-result-object v2

    .line 1071
    iget-object v3, p0, Lo/onVirtualViewKeyboardFocusChanged;->e:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
