.class public final Lo/compositeARGBWithAlpha$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/compositeARGBWithAlpha;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/shouldAddCornerPaddingInsideCardBackground;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/compositeARGBWithAlpha;


# direct methods
.method constructor <init>(Lo/compositeARGBWithAlpha;)V
    .locals 0

    iput-object p1, p0, Lo/compositeARGBWithAlpha$DropdropElements1;->c:Lo/compositeARGBWithAlpha;

    .line 174
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 174
    check-cast p1, Ljava/util/List;

    .line 1179
    iget-object v0, p0, Lo/compositeARGBWithAlpha$DropdropElements1;->c:Lo/compositeARGBWithAlpha;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2046
    :cond_1
    iput-object p1, v0, Lo/compositeARGBWithAlpha;->j:Ljava/util/List;

    .line 1184
    iget-object p1, p0, Lo/compositeARGBWithAlpha$DropdropElements1;->c:Lo/compositeARGBWithAlpha;

    invoke-virtual {p1}, Lo/compositeARGBWithAlpha;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
