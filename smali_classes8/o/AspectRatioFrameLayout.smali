.class public abstract Lo/AspectRatioFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubBuilderT:",
        "Lo/AspectRatioFrameLayout<",
        "*+TObjectBeingBuiltT;>;ObjectBeingBuiltT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/QosTier;

.field private final c:Lo/AspectRatioFrameLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSubBuilderT;"
        }
    .end annotation
.end field

.field public final d:Lorg/chromium/net/CronetEngine;

.field public e:I


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/lang/Class<",
            "TSubBuilderT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lo/AspectRatioFrameLayout;->e:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/AspectRatioFrameLayout;->a:Lo/QosTier;

    if-eqz p1, :cond_1

    .line 42
    move-object v0, p1

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lo/AspectRatioFrameLayout;->d:Lorg/chromium/net/CronetEngine;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iput-object p0, p0, Lo/AspectRatioFrameLayout;->c:Lo/AspectRatioFrameLayout;

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lo/SchedulerConfigFlag;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SchedulerConfigFlag;",
            ")TObjectBeingBuiltT;"
        }
    .end annotation
.end method
