.class public final Landroidx/datastore/core/okio/OkioStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotStateList;-><init>(Lo/setQueryParams;Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setCommonVersion;",
        "Lo/setQueryParams;",
        "Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lo/setCommonVersion;",
        "p0",
        "Lo/setQueryParams;",
        "p1",
        "Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;",
        "a",
        "(Lo/setCommonVersion;Lo/setQueryParams;)Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;"
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
.field public static final b:Landroidx/datastore/core/okio/OkioStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$1;

    invoke-direct {v0}, Landroidx/datastore/core/okio/OkioStorage$1;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage$1;->b:Landroidx/datastore/core/okio/OkioStorage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setCommonVersion;Lo/setQueryParams;)Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;
    .locals 0

    .line 2305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/setCommonVersion$DropdropElements2;->b(Ljava/lang/String;Z)Lo/setCommonVersion;

    move-result-object p1

    .line 1229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3085
    new-instance p2, Lo/SnapshotStateKt__ProduceStateKtproduceState51;

    invoke-direct {p2, p1}, Lo/SnapshotStateKt__ProduceStateKtproduceState51;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/setCommonVersion;

    check-cast p2, Lo/setQueryParams;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/okio/OkioStorage$1;->a(Lo/setCommonVersion;Lo/setQueryParams;)Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;

    move-result-object p1

    return-object p1
.end method
