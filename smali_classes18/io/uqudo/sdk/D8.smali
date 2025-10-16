.class public final Lio/uqudo/sdk/D8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/uqudo/sdk/core/analytics/Tracer;


# static fields
.field public static final a:Lio/uqudo/sdk/D8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/D8;

    invoke-direct {v0}, Lio/uqudo/sdk/D8;-><init>()V

    sput-object v0, Lio/uqudo/sdk/D8;->a:Lio/uqudo/sdk/D8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trace(Lio/uqudo/sdk/core/analytics/Trace;)V
    .locals 0

    return-void
.end method
