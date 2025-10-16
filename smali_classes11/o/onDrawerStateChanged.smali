.class final Lo/onDrawerStateChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DrawerLayoutLayoutParams;


# instance fields
.field private final e:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 329
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/addDefaultValuesForCompatibility;->e(Landroid/database/AbstractWindowedCursor;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lo/setScrimColor;
    .locals 1

    .line 1335
    iget-object v0, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 2

    .line 337
    iget-object v0, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/Boolean;
    .locals 4

    .line 340
    iget-object v0, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/onDrawerStateChanged;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
