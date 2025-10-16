.class public final synthetic Lo/SemanticsPropertiesShape1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getViewById;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic d:Lo/getOptimizationLevel;

.field public final synthetic e:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesShape1;->e:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iput-object p2, p0, Lo/SemanticsPropertiesShape1;->b:Landroid/util/Pair;

    iput-object p3, p0, Lo/SemanticsPropertiesShape1;->a:Lo/getViewById;

    iput-object p4, p0, Lo/SemanticsPropertiesShape1;->d:Lo/getOptimizationLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SemanticsPropertiesShape1;->e:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iget-object v1, p0, Lo/SemanticsPropertiesShape1;->b:Landroid/util/Pair;

    iget-object v2, p0, Lo/SemanticsPropertiesShape1;->a:Lo/getViewById;

    iget-object v3, p0, Lo/SemanticsPropertiesShape1;->d:Lo/getOptimizationLevel;

    .line 1574
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 2064
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1;->b:Lo/AsyncTypefaceCacherunCached1;

    .line 1574
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1575
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/loadLayoutDescription$DropdropElements3;

    .line 1574
    invoke-interface {v0, v4, v1, v2, v3}, Lo/AsyncTypefaceCacherunCached1;->d(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V

    return-void
.end method
