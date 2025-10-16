.class public final Lo/new9$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnalysisGeneralReviewDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/new9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/new9;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/new9;)V
    .locals 0

    iput-object p1, p0, Lo/new9$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/new9$DropdropElements1;->a:Lo/new9;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;J)V
    .locals 4

    .line 204
    iget-object v0, p0, Lo/new9$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "ui_comp_set_data"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ui_comp_set_data action completed, cost: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "NezhaMultiEngineFlutterRenderElement"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lo/new9$DropdropElements1;->a:Lo/new9;

    invoke-static {p1}, Lo/new9;->h(Lo/new9;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    :cond_0
    iget-object p1, p0, Lo/new9$DropdropElements1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return-void
.end method
