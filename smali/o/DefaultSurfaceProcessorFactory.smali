.class public final Lo/DefaultSurfaceProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/addSessionStateCallback;->b:I

    return-void
.end method

.method public constructor <init>(Lo/addSessionStateCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSessionStateCallback<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/DefaultSurfaceProcessorFactory;->c:Lo/addSessionStateCallback;

    .line 27
    iput-object p2, p0, Lo/DefaultSurfaceProcessorFactory;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d()Lo/addSessionStateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/DefaultSurfaceProcessorFactory;->c:Lo/addSessionStateCallback;

    return-object v0
.end method
