.class public final synthetic Lo/YogaNodeInputs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lo/setAlignSelf;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignSelf;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YogaNodeInputs;->d:Lo/setAlignSelf;

    iput-object p2, p0, Lo/YogaNodeInputs;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/YogaNodeInputs;->d:Lo/setAlignSelf;

    iget-object v1, p0, Lo/YogaNodeInputs;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/setFlexBasis;->e(Lo/setAlignSelf;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
