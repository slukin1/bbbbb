.class public final synthetic Lo/SemanticsPropertiesAndroidTestTagsAsResourceId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/SemanticsPropertiesContentDescription1$DropdropElements4;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesAndroidTestTagsAsResourceId1;->b:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iput-object p2, p0, Lo/SemanticsPropertiesAndroidTestTagsAsResourceId1;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SemanticsPropertiesAndroidTestTagsAsResourceId1;->b:Lo/SemanticsPropertiesContentDescription1$DropdropElements4;

    iget-object v1, p0, Lo/SemanticsPropertiesAndroidTestTagsAsResourceId1;->c:Landroid/util/Pair;

    .line 1721
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1$DropdropElements4;->b:Lo/SemanticsPropertiesContentDescription1;

    .line 2064
    iget-object v0, v0, Lo/SemanticsPropertiesContentDescription1;->b:Lo/AsyncTypefaceCacherunCached1;

    .line 1721
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v0, v2, v1}, Lo/AsyncTypefaceCacherunCached1;->d(ILo/loadLayoutDescription$DropdropElements3;)V

    return-void
.end method
