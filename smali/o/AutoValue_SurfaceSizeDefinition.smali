.class public final synthetic Lo/AutoValue_SurfaceSizeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_SurfaceSizeDefinition;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutoValue_SurfaceSizeDefinition;->c:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;->c(Lo/getPostviewOutputConfig;)Lo/getSurfaceInfo;

    move-result-object v0

    return-object v0
.end method
