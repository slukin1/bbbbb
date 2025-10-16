.class public final synthetic Lo/getUseCaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ImageAnalysisBuilder;

.field public final synthetic d:Lo/getMaxCapacity;


# direct methods
.method public synthetic constructor <init>(Lo/ImageAnalysisBuilder;Lo/getMaxCapacity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUseCaseConfig;->a:Lo/ImageAnalysisBuilder;

    iput-object p2, p0, Lo/getUseCaseConfig;->d:Lo/getMaxCapacity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUseCaseConfig;->a:Lo/ImageAnalysisBuilder;

    iget-object v1, p0, Lo/getUseCaseConfig;->d:Lo/getMaxCapacity;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/ImageAnalysisBuilder;->a(Lo/ImageAnalysisBuilder;Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
