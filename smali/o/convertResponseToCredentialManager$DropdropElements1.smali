.class final Lo/convertResponseToCredentialManager$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/convertResponseToCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:Landroid/database/Cursor;

.field private final c:Lo/getCallback;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lo/getCallback;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    .line 365
    iput-object p2, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->c:Lo/getCallback;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 370
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->c:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->d()V

    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final deactivate()V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 65345
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 65341
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 65329
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final move(I)Z
    .locals 1

    .line 65328
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 65327
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 65326
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 65325
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 65324
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 65323
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 65322
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 65321
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final requery()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65320
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 65319
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 65318
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-static {v0, p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->a(Landroid/database/Cursor;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 65317
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 65316
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 65315
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DropdropElements1;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
