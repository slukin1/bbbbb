.class public final synthetic Lo/getSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getSurfaceProcessor;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getSurfaceProcessor;->e:I

    .line 2070
    new-instance v1, Lo/lambdacreateExecutor0;

    invoke-direct {v1, v0}, Lo/lambdacreateExecutor0;-><init>(I)V

    return-object v1
.end method
