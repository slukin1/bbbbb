.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCandleData$DropdropElements1$DropdropElements2;->b(Landroid/content/Context;)Lo/setValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/datastore/core/CorruptionException;",
        "Lo/retainAllInRangeruntime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/core/CorruptionException;",
        "p0",
        "Lo/retainAllInRangeruntime;",
        "d",
        "(Landroidx/datastore/core/CorruptionException;)Lo/retainAllInRangeruntime;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;->d:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/datastore/core/CorruptionException;)Lo/retainAllInRangeruntime;
    .locals 2

    .line 1029
    new-instance p1, Lo/SnapshotStateListCompanionCREATOR1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1, v0}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/retainAllInRangeruntime;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;->d(Landroidx/datastore/core/CorruptionException;)Lo/retainAllInRangeruntime;

    move-result-object p1

    return-object p1
.end method
