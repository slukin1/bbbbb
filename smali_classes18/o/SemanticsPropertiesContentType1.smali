.class public final synthetic Lo/SemanticsPropertiesContentType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/loadLayoutDescription$DropdropElements3;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$DropdropElements3;

.field public final synthetic d:Lo/SemanticsPropertiesHideFromAccessibility1;


# direct methods
.method public synthetic constructor <init>(Lo/SemanticsPropertiesHideFromAccessibility1;Lcom/google/common/collect/ImmutableList$DropdropElements3;Lo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentType1;->d:Lo/SemanticsPropertiesHideFromAccessibility1;

    iput-object p2, p0, Lo/SemanticsPropertiesContentType1;->c:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    iput-object p3, p0, Lo/SemanticsPropertiesContentType1;->a:Lo/loadLayoutDescription$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SemanticsPropertiesContentType1;->d:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v1, p0, Lo/SemanticsPropertiesContentType1;->c:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    iget-object v2, p0, Lo/SemanticsPropertiesContentType1;->a:Lo/loadLayoutDescription$DropdropElements3;

    .line 1673
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->c:Lo/AsyncTypefaceCacherunCached1;

    const/4 v3, 0x1

    .line 2847
    iput-boolean v3, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 2848
    iget-object v3, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1673
    invoke-interface {v0, v1, v2}, Lo/AsyncTypefaceCacherunCached1;->d(Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;)V

    return-void
.end method
