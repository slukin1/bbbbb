.class public final synthetic Lo/NestmclearLevelDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmaddLevelDetail;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddLevelDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearLevelDetail;->a:Lo/NestmaddLevelDetail;

    iput-object p2, p0, Lo/NestmclearLevelDetail;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmclearLevelDetail;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/NestmclearLevelDetail;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/NestmclearLevelDetail;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/NestmclearLevelDetail;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/NestmclearLevelDetail;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p8, p0, Lo/NestmclearLevelDetail;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/NestmclearLevelDetail;->a:Lo/NestmaddLevelDetail;

    iget-object v1, p0, Lo/NestmclearLevelDetail;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmclearLevelDetail;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/NestmclearLevelDetail;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/NestmclearLevelDetail;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/NestmclearLevelDetail;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/NestmclearLevelDetail;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v7, p0, Lo/NestmclearLevelDetail;->f:Z

    invoke-static/range {v0 .. v7}, Lo/NestmaddLevelDetail;->c(Lo/NestmaddLevelDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
