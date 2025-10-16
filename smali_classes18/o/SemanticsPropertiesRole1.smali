.class public final synthetic Lo/SemanticsPropertiesRole1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getViewById;

.field public final synthetic c:Lo/getOptimizationLevel;

.field public final synthetic d:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

.field public final synthetic e:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesRole1;->d:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iput-object p2, p0, Lo/SemanticsPropertiesRole1;->e:Landroid/util/Pair;

    iput-object p3, p0, Lo/SemanticsPropertiesRole1;->b:Lo/getViewById;

    iput-object p4, p0, Lo/SemanticsPropertiesRole1;->c:Lo/getOptimizationLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SemanticsPropertiesRole1;->d:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iget-object v1, p0, Lo/SemanticsPropertiesRole1;->e:Landroid/util/Pair;

    iget-object v2, p0, Lo/SemanticsPropertiesRole1;->b:Lo/getViewById;

    iget-object v3, p0, Lo/SemanticsPropertiesRole1;->c:Lo/getOptimizationLevel;

    .line 1591
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 2064
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1;->b:Lo/AsyncTypefaceCacherunCached1;

    .line 1591
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1592
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/loadLayoutDescription$DropdropElements3;

    .line 1591
    invoke-interface {v0, v4, v1, v2, v3}, Lo/AsyncTypefaceCacherunCached1;->c(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V

    return-void
.end method
