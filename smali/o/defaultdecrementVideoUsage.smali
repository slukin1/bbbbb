.class public final synthetic Lo/defaultdecrementVideoUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/DynamicRangeUtils;

    .line 2112
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
