.class public final Lo/NestmaddLevelDetail$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmaddLevelDetail;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lo/getFragmentTradeParentV2Binding;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestmaddLevelDetail;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lo/NestmaddLevelDetail;Z)V
    .locals 0

    iput-object p1, p0, Lo/NestmaddLevelDetail$DropdropElements3;->a:Lo/NestmaddLevelDetail;

    iput-boolean p2, p0, Lo/NestmaddLevelDetail$DropdropElements3;->c:Z

    .line 156
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 156
    check-cast p1, Ljava/util/List;

    .line 1158
    iget-object v0, p0, Lo/NestmaddLevelDetail$DropdropElements3;->a:Lo/NestmaddLevelDetail;

    invoke-static {v0}, Lo/NestmaddLevelDetail;->b(Lo/NestmaddLevelDetail;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/NestmaddLevelDetail$DropdropElements3;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, v1, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->e(ZLjava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/NestmaddLevelDetail$DropdropElements3;->a:Lo/NestmaddLevelDetail;

    invoke-static {v0}, Lo/NestmaddLevelDetail;->b(Lo/NestmaddLevelDetail;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/NestmaddLevelDetail$DropdropElements3;->c:Z

    invoke-interface {v0, v1, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->c(ZLjava/lang/Throwable;)V

    return-void
.end method
