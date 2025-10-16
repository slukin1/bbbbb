.class public final synthetic Lo/SemanticsPropertiesAndroidAccessibilityClassName1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lo/getOptimizationLevel;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

.field public final synthetic e:Lo/getViewById;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->d:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iput-object p2, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->e:Lo/getViewById;

    iput-object p4, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->b:Lo/getOptimizationLevel;

    iput-object p5, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->a:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->d:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iget-object v1, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->c:Landroid/util/Pair;

    iget-object v5, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->e:Lo/getViewById;

    iget-object v6, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->b:Lo/getOptimizationLevel;

    iget-object v7, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->a:Ljava/io/IOException;

    iget-boolean v8, p0, Lo/SemanticsPropertiesAndroidAccessibilityClassName1;->h:Z

    .line 1627
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 2064
    iget-object v2, v0, Lo/SemanticsPropertiesContentDescription1;->b:Lo/AsyncTypefaceCacherunCached1;

    .line 1627
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/loadLayoutDescription$DropdropElements3;

    .line 1627
    invoke-interface/range {v2 .. v8}, Lo/AsyncTypefaceCacherunCached1;->e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    return-void
.end method
