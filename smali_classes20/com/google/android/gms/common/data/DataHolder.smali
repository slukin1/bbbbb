.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaf:Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;


# instance fields
.field final zaa:I

.field zab:Landroid/os/Bundle;

.field zac:[I

.field zad:I

.field zae:Z

.field private final zag:[Ljava/lang/String;

.field private final zah:[Landroid/database/CursorWindow;

.field private final zai:I

.field private final zaj:Landroid/os/Bundle;

.field private zak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault3;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 7

    .line 2
    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p1}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault8;-><init>(Landroid/database/Cursor;)V

    .line 3
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault8;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1001
    iget-object v6, v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault8;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v6, v4}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault8;->getWindow()Landroid/database/CursorWindow;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2001
    iget-object v3, v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault8;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v3, v4}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance v6, Landroid/database/CursorWindow;

    .line 16
    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 17
    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 18
    invoke-virtual {v0, v3, v6}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault8;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 19
    :goto_1
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    goto :goto_0

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 24
    throw p1
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;ILandroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;ILandroid/os/Bundle;ILo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object p4

    const/4 p5, -0x1

    invoke-static {p1, p5}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;ILandroid/os/Bundle;Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    const/4 p3, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 2
    const-string v0, "null reference"

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, [Landroid/database/CursorWindow;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zad()V

    return-void

    .line 4001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;-><init>([Ljava/lang/String;Ljava/lang/String;Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault1;)V

    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method private final zae(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    if-ltz p2, :cond_0

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    if-ge p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-string p2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static zaf(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;I)[Landroid/database/CursorWindow;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Landroid/database/CursorWindow;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->b(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_f

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Landroid/database/CursorWindow;

    .line 10
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v2, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_1

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 15
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 16
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ge v8, v10, :cond_b

    if-eqz v9, :cond_c

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    .line 18
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 19
    invoke-virtual {v2, v4, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 20
    :cond_2
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 21
    :try_start_1
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 22
    :cond_3
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_4

    .line 23
    :try_start_2
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 24
    :cond_4
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    .line 25
    :try_start_3
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 26
    :cond_5
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    .line 27
    :try_start_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v7, v9, :cond_6

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x1

    .line 28
    :goto_2
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 29
    :cond_7
    instance-of v11, v10, [B

    if-eqz v11, :cond_8

    .line 30
    :try_start_5
    check-cast v10, [B

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 31
    :cond_8
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_9

    .line 32
    :try_start_6
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 33
    :cond_9
    instance-of v11, v10, Ljava/lang/Float;

    if-eqz v11, :cond_a

    .line 34
    :try_start_7
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 49
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported object for column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v9, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    if-nez v5, :cond_d

    .line 36
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v2, Landroid/database/CursorWindow;

    .line 37
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 38
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    :goto_4
    add-int/2addr v4, v7

    goto/16 :goto_0

    .line 34
    :cond_d
    new-instance p0, Lcom/google/android/gms/common/data/zad;

    .line 42
    const-string p1, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zad;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_5
    if-ge v0, p1, :cond_e

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/CursorWindow;

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49
    :cond_e
    throw p0

    .line 41
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getByteArray(Ljava/lang/String;II)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    return v0
.end method

.method public final getInteger(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;II)J
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    return v0
.end method

.method public final getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getWindowIndex(I)I
    .locals 3

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    if-ge p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0

    .line 5001
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const v1, -0xb0bb

    .line 7001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, -0xffff

    .line 10001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 8003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 11001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v4, v3, -0x4

    .line 11002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v0, v3

    .line 11003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11004
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v0, p2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const v3, 0x40003

    .line 13001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v3, -0xfffc

    .line 16001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 14003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v3, v1, -0x4

    .line 17002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v1, v0, v1

    .line 17003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17004
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    :goto_1
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const v1, 0x403e8

    .line 19001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, v2, -0x4

    .line 21002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v1, v0, v2

    .line 21003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21004
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_2
    return-void
.end method

.method public final zaa(Ljava/lang/String;II)D
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zab(Ljava/lang/String;II)F
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final zad()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 4
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 6
    aput v1, v3, v0

    .line 7
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 8
    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v2, v1, v2

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    return-void
.end method
