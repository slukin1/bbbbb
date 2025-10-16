.class public final synthetic Lo/updateTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Lo/defaultupdateTransform;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateTransform;->b:Lo/defaultupdateTransform;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/updateTransform;->b:Lo/defaultupdateTransform;

    check-cast p1, Lo/getSecondaryOutConfig;

    .line 2144
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object p1

    .line 3074
    iget-object p1, p1, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v1, Lo/DualSurfaceProcessorNode1;

    const-string v2, "paddingValues"

    invoke-direct {v1, v2, v0}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
