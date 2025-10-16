.class public final synthetic Lo/setOnUploadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/booleanchar;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/ps;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/ps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setOnUploadListener;->b:Z

    iput-object p2, p0, Lo/setOnUploadListener;->c:Ljava/util/List;

    iput-object p3, p0, Lo/setOnUploadListener;->d:Ljava/lang/String;

    iput p4, p0, Lo/setOnUploadListener;->a:I

    iput-object p5, p0, Lo/setOnUploadListener;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/setOnUploadListener;->f:Landroid/app/Activity;

    iput-object p7, p0, Lo/setOnUploadListener;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/setOnUploadListener;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/setOnUploadListener;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/setOnUploadListener;->n:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/setOnUploadListener;->e:Lo/ps;

    return-void
.end method


# virtual methods
.method public final e(Lcom/petterp/floatingx/view/FxViewHolder;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/setOnUploadListener;->b:Z

    iget-object v1, p0, Lo/setOnUploadListener;->c:Ljava/util/List;

    iget-object v2, p0, Lo/setOnUploadListener;->d:Ljava/lang/String;

    iget v3, p0, Lo/setOnUploadListener;->a:I

    iget-object v4, p0, Lo/setOnUploadListener;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/setOnUploadListener;->f:Landroid/app/Activity;

    iget-object v6, p0, Lo/setOnUploadListener;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/setOnUploadListener;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/setOnUploadListener;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/setOnUploadListener;->n:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lo/setOnUploadListener;->e:Lo/ps;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lo/ChatTransferAssetContent;->a(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/ps;Lcom/petterp/floatingx/view/FxViewHolder;)V

    return-void
.end method
