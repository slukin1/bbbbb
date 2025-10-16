.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/G1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0006*\u00020\u00040\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\n\u0010\u0003\u001a\u0006*\u00020\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lo/E4;",
        "p0",
        "Lo/suspendEvents;",
        "e",
        "(Lo/E4;)Lo/suspendEvents;"
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
.field public static final c:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;->c:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/E4;)Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;->e(Lo/E4;)Lo/suspendEvents;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/E4;)Lo/suspendEvents;
    .locals 2

    .line 155
    const-class v0, Lo/J;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object p1

    return-object p1
.end method
