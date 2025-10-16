.class public final Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->doesJsonRpcNotExist(J)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DrawerLayoutLayoutParams;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "",
        "invoke",
        "(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;

    invoke-direct {v0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-interface {p1, v0}, Lo/DrawerLayoutLayoutParams;->d(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lo/DrawerLayoutLayoutParams;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;->invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
