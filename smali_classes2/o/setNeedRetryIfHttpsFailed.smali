.class public final synthetic Lo/setNeedRetryIfHttpsFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/getSearchInputEditView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/getSearchInputEditView;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNeedRetryIfHttpsFailed;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setNeedRetryIfHttpsFailed;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setNeedRetryIfHttpsFailed;->a:Z

    iput-object p4, p0, Lo/setNeedRetryIfHttpsFailed;->b:Lo/getSearchInputEditView;

    iput-object p5, p0, Lo/setNeedRetryIfHttpsFailed;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lo/setNeedRetryIfHttpsFailed;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setNeedRetryIfHttpsFailed;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setNeedRetryIfHttpsFailed;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setNeedRetryIfHttpsFailed;->a:Z

    iget-object v3, p0, Lo/setNeedRetryIfHttpsFailed;->b:Lo/getSearchInputEditView;

    iget-object v4, p0, Lo/setNeedRetryIfHttpsFailed;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lo/setNeedRetryIfHttpsFailed;->i:Z

    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->e(Ljava/lang/String;Ljava/lang/String;ZLo/getSearchInputEditView;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method
