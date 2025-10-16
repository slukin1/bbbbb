.class final Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/changePickAddressToFirst;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/changePickAddressToFirst;",
        "a",
        "()J"
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
.field public static final a:Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;

    invoke-direct {v0}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;-><init>()V

    sput-object v0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;->a:Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 37
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$defaultDuration$2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object v0

    return-object v0
.end method
