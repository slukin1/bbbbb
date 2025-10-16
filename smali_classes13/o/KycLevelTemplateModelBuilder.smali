.class public final synthetic Lo/KycLevelTemplateModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/NestmaddLevelDetail;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddLevelDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycLevelTemplateModelBuilder;->b:Lo/NestmaddLevelDetail;

    iput-object p2, p0, Lo/KycLevelTemplateModelBuilder;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/KycLevelTemplateModelBuilder;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/KycLevelTemplateModelBuilder;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/KycLevelTemplateModelBuilder;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/KycLevelTemplateModelBuilder;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/KycLevelTemplateModelBuilder;->i:Ljava/lang/String;

    iput-boolean p8, p0, Lo/KycLevelTemplateModelBuilder;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/KycLevelTemplateModelBuilder;->b:Lo/NestmaddLevelDetail;

    iget-object v1, p0, Lo/KycLevelTemplateModelBuilder;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/KycLevelTemplateModelBuilder;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/KycLevelTemplateModelBuilder;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/KycLevelTemplateModelBuilder;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/KycLevelTemplateModelBuilder;->j:Ljava/lang/String;

    iget-object v6, p0, Lo/KycLevelTemplateModelBuilder;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lo/KycLevelTemplateModelBuilder;->f:Z

    invoke-static/range {v0 .. v7}, Lo/NestmaddLevelDetail;->b(Lo/NestmaddLevelDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
