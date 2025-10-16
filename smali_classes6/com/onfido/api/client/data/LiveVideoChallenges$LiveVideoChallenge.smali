.class public abstract Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/LiveVideoChallenges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LiveVideoChallenge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$Companion;,
        Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$MovementQuery;,
        Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$ReciteQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u0019\u001a"
    }
    d2 = {
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
        "",
        "",
        "p0",
        "Lo/updateScene;",
        "p1",
        "<init>",
        "(ILo/updateScene;)V",
        "()V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p2",
        "",
        "write$Self",
        "(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getQuery",
        "()Ljava/lang/Object;",
        "query",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Companion",
        "MovementQuery",
        "ReciteQuery",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$MovementQuery;",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$ReciteQuery;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->Companion:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$Companion;

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$Companion$1;->INSTANCE:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getQuery()Ljava/lang/Object;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
