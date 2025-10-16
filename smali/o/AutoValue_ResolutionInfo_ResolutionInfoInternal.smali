.class public final synthetic Lo/AutoValue_ResolutionInfo_ResolutionInfoInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternal;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternal;->b:Ljava/lang/String;

    check-cast p1, Lo/DynamicRangeUtils;

    .line 2252
    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    .line 2253
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;I)V

    .line 2254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
