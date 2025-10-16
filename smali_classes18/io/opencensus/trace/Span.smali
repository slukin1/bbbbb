.class public abstract Lio/opencensus/trace/Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Span$Options;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SignWrapperV2custodySignMessage211;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opencensus/trace/Span$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/BiometricV2Helperauthenticate4;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opencensus/trace/Span$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lio/opencensus/trace/Span;->b:Ljava/util/Map;

    .line 63
    const-class v0, Lio/opencensus/trace/Span$Options;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Span;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/BiometricV2Helperauthenticate4;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BiometricV2Helperauthenticate4;",
            "Ljava/util/EnumSet<",
            "Lio/opencensus/trace/Span$Options;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 77
    move-object p2, p1

    check-cast p2, Lo/BiometricV2Helperauthenticate4;

    iput-object p1, p0, Lio/opencensus/trace/Span;->a:Lo/BiometricV2Helperauthenticate4;

    .line 80
    sget-object p2, Lio/opencensus/trace/Span;->e:Ljava/util/Set;

    .line 81
    iput-object p2, p0, Lio/opencensus/trace/Span;->c:Ljava/util/Set;

    .line 2103
    iget-object p1, p1, Lo/BiometricV2Helperauthenticate4;->a:Lo/ProcessType;

    .line 4322
    iget-byte p1, p1, Lo/ProcessType;->e:B

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 5042
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1115
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SignWrapperV2custodySignMessage211;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17130
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->a(Ljava/util/Map;)V

    return-void

    .line 16115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attributes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lio/opencensus/trace/NetworkEvent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 12045
    move-object v0, p1

    check-cast v0, Lio/opencensus/trace/NetworkEvent;

    .line 12047
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->b()Lio/opencensus/trace/NetworkEvent$Type;

    move-result-object v0

    sget-object v1, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    if-ne v0, v1, :cond_0

    .line 12048
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    goto :goto_0

    .line 12049
    :cond_0
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    .line 12050
    :goto_0
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/opencensus/trace/MessageEvent;->c(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object v0

    .line 12051
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->b(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object v0

    .line 12052
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->d(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object p1

    .line 12053
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->e()Lio/opencensus/trace/MessageEvent;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->e(Lio/opencensus/trace/MessageEvent;)V

    return-void

    .line 13115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Lo/SignWrapperV2custodySignMessage211;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 101
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->a(Ljava/util/Map;)V

    return-void

    .line 15115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SignWrapperV2custodySignMessage211;",
            ">;)V"
        }
    .end annotation
.end method

.method public e(Lio/opencensus/trace/MessageEvent;)V
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 7069
    move-object v0, p1

    check-cast v0, Lio/opencensus/trace/MessageEvent;

    .line 7071
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->c()Lio/opencensus/trace/MessageEvent$Type;

    move-result-object v0

    sget-object v1, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    if-ne v0, v1, :cond_0

    .line 7072
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    goto :goto_0

    .line 7073
    :cond_0
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->SENT:Lio/opencensus/trace/NetworkEvent$Type;

    .line 7074
    :goto_0
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->e()J

    move-result-wide v1

    .line 9068
    new-instance v3, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;-><init>()V

    if-eqz v0, :cond_2

    .line 9069
    move-object v4, v0

    check-cast v4, Lio/opencensus/trace/NetworkEvent$Type;

    if-eqz v0, :cond_1

    .line 11119
    iput-object v0, v3, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->c:Lio/opencensus/trace/NetworkEvent$Type;

    .line 9070
    invoke-virtual {v3, v1, v2}, Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;->d(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 9073
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;->e(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;

    move-result-object v0

    .line 9074
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;->a(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;

    move-result-object v0

    .line 7075
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;->e(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;

    move-result-object v0

    .line 7076
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;->a(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;

    move-result-object p1

    .line 7077
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;->a()Lio/opencensus/trace/NetworkEvent;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->b(Lio/opencensus/trace/NetworkEvent;)V

    return-void

    .line 11117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10115
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8115
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6115
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Lo/BiometricV2Helperauthenticate2;)V
.end method
