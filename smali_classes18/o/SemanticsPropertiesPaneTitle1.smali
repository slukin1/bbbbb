.class public final synthetic Lo/SemanticsPropertiesPaneTitle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesPaneTitle1;->c:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iput-object p2, p0, Lo/SemanticsPropertiesPaneTitle1;->d:Landroid/util/Pair;

    iput p3, p0, Lo/SemanticsPropertiesPaneTitle1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SemanticsPropertiesPaneTitle1;->c:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iget-object v1, p0, Lo/SemanticsPropertiesPaneTitle1;->d:Landroid/util/Pair;

    iget v2, p0, Lo/SemanticsPropertiesPaneTitle1;->e:I

    .line 1682
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 2064
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1;->b:Lo/AsyncTypefaceCacherunCached1;

    .line 1682
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1683
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/loadLayoutDescription$DropdropElements3;

    .line 1682
    invoke-interface {v0, v3, v1, v2}, Lo/AsyncTypefaceCacherunCached1;->c(ILo/loadLayoutDescription$DropdropElements3;I)V

    return-void
.end method
