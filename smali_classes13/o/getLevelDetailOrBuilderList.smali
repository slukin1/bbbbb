.class public final synthetic Lo/getLevelDetailOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/NestmaddLevelDetail;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddLevelDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLevelDetailOrBuilderList;->c:Lo/NestmaddLevelDetail;

    iput-object p2, p0, Lo/getLevelDetailOrBuilderList;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getLevelDetailOrBuilderList;->d:Ljava/lang/String;

    iput p4, p0, Lo/getLevelDetailOrBuilderList;->a:I

    iput-object p5, p0, Lo/getLevelDetailOrBuilderList;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getLevelDetailOrBuilderList;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/getLevelDetailOrBuilderList;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/getLevelDetailOrBuilderList;->h:Ljava/lang/String;

    iput-object p9, p0, Lo/getLevelDetailOrBuilderList;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lo/getLevelDetailOrBuilderList;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getLevelDetailOrBuilderList;->c:Lo/NestmaddLevelDetail;

    iget-object v1, p0, Lo/getLevelDetailOrBuilderList;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getLevelDetailOrBuilderList;->d:Ljava/lang/String;

    iget v3, p0, Lo/getLevelDetailOrBuilderList;->a:I

    iget-object v4, p0, Lo/getLevelDetailOrBuilderList;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/getLevelDetailOrBuilderList;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/getLevelDetailOrBuilderList;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/getLevelDetailOrBuilderList;->h:Ljava/lang/String;

    iget-object v8, p0, Lo/getLevelDetailOrBuilderList;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lo/getLevelDetailOrBuilderList;->g:Z

    invoke-static/range {v0 .. v9}, Lo/NestmaddLevelDetail;->d(Lo/NestmaddLevelDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
