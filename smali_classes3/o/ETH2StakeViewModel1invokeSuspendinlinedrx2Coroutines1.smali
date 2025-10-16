.class public final Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

.field private static final c:Ljava/util/ArrayList;
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
    .locals 5

    new-instance v0, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    .line 43
    const-string v0, "pch5D9lsORjgObhyjdSK"

    const-string v1, "tvXLzOPgJFiMa8Omltoo"

    const-string v2, "65uLk7Nkp0pRea2ps4Aj"

    const-string v3, "Z73vs0d3eu67rDqMCbSH"

    const-string v4, "tfph2mpTPAuwxbiMHoQc"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 36
    sget-object v0, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->c:Ljava/util/ArrayList;

    return-object v0
.end method
