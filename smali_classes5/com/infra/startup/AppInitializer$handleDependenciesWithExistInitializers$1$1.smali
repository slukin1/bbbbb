.class public final Lcom/infra/startup/AppInitializer$handleDependenciesWithExistInitializers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continueStartItem:Lo/zzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zzbb<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $dependencyParent:Lo/ChannelIdValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ChannelIdValue<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $dispatcherImpl:Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;


# direct methods
.method public constructor <init>(Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;Lo/zzbb;Lo/ChannelIdValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;",
            "Lo/zzbb<",
            "*>;",
            "Lo/ChannelIdValue<",
            "**>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/infra/startup/AppInitializer$handleDependenciesWithExistInitializers$1$1;->$dispatcherImpl:Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;

    iput-object p2, p0, Lcom/infra/startup/AppInitializer$handleDependenciesWithExistInitializers$1$1;->$continueStartItem:Lo/zzbb;

    iput-object p3, p0, Lcom/infra/startup/AppInitializer$handleDependenciesWithExistInitializers$1$1;->$dependencyParent:Lo/ChannelIdValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/infra/startup/AppInitializer$handleDependenciesWithExistInitializers$1$1;->$continueStartItem:Lo/zzbb;

    .line 381
    iget-object v1, p0, Lcom/infra/startup/AppInitializer$handleDependenciesWithExistInitializers$1$1;->$dependencyParent:Lo/ChannelIdValue;

    .line 379
    invoke-static {v0, v1, p1}, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;->c(Lo/zzbb;Lo/ChannelIdValue;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/infra/startup/AppInitializer$handleDependenciesWithExistInitializers$1$1;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
