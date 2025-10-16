.class final Lo/getOcbsOrderConfirmVm$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$hashCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOcbsOrderConfirmVm$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F

.field private g:F

.field private synthetic h:Lo/getOcbsOrderConfirmVm;

.field private i:I


# direct methods
.method constructor <init>(Lo/getOcbsOrderConfirmVm;Lcom/caverock/androidsvg/SVG$getMpId;)V
    .locals 2

    .line 2881
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->h:Lo/getOcbsOrderConfirmVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2872
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 2874
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    const/4 p1, 0x0

    .line 2875
    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->b:Z

    const/4 v0, -0x1

    .line 2876
    iput v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->i:I

    if-eqz p2, :cond_1

    .line 2886
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$getMpId;->e(Lcom/caverock/androidsvg/SVG$hashCode;)V

    .line 2888
    iget-boolean p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    if-eqz p2, :cond_0

    .line 2891
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-virtual {p2, v0}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(Lo/getOcbsOrderConfirmVm$DropdropElements2;)V

    .line 2893
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->i:I

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2894
    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    .line 2897
    :cond_0
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    if-eqz p1, :cond_1

    .line 2898
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 8

    .line 2910
    iget-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    .line 2913
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget v2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-virtual {v0, v1}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(Lo/getOcbsOrderConfirmVm$DropdropElements2;)V

    .line 2915
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->i:I

    iget-object v2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2916
    iput-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    .line 2918
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    if-eqz v0, :cond_1

    .line 2919
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    :cond_1
    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->g:F

    .line 2922
    iput p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->f:F

    .line 2923
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->h:Lo/getOcbsOrderConfirmVm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    .line 2924
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->i:I

    return-void
.end method

.method public final c(FF)V
    .locals 8

    .line 2930
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-virtual {v0, p1, p2}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(FF)V

    .line 2931
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2932
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->h:Lo/getOcbsOrderConfirmVm;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget v1, v1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    sub-float v6, p1, v1

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget v1, v1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    sub-float v7, p2, v1

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    const/4 p1, 0x0

    .line 2933
    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 8

    .line 2939
    iget-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->e:Z

    if-eqz v0, :cond_1

    .line 2940
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-virtual {v0, p1, p2}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(FF)V

    .line 2941
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget-object p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2942
    iput-boolean v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->e:Z

    .line 2944
    :cond_1
    new-instance p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->h:Lo/getOcbsOrderConfirmVm;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move-object v2, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    .line 2945
    iput-boolean v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2971
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2972
    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->g:F

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->f:F

    invoke-virtual {p0, v0, v1}, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c(FF)V

    const/4 v0, 0x1

    .line 2977
    iput-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    return-void
.end method

.method public final d(FFFF)V
    .locals 8

    .line 2951
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-virtual {v0, p1, p2}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(FF)V

    .line 2952
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2953
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->h:Lo/getOcbsOrderConfirmVm;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v2, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    const/4 p1, 0x0

    .line 2954
    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    return-void
.end method

.method public final e(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    .line 2961
    iput-boolean v11, v10, Lo/getOcbsOrderConfirmVm$DropdropElements1;->e:Z

    const/4 v12, 0x0

    .line 2962
    iput-boolean v12, v10, Lo/getOcbsOrderConfirmVm$DropdropElements1;->b:Z

    .line 2963
    iget-object v0, v10, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget v0, v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    iget-object v1, v10, Lo/getOcbsOrderConfirmVm$DropdropElements1;->c:Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget v1, v1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lo/getOcbsOrderConfirmVm;->e(FFFFFZZFFLcom/caverock/androidsvg/SVG$hashCode;)V

    .line 2964
    iput-boolean v11, v10, Lo/getOcbsOrderConfirmVm$DropdropElements1;->b:Z

    .line 2965
    iput-boolean v12, v10, Lo/getOcbsOrderConfirmVm$DropdropElements1;->a:Z

    return-void
.end method
