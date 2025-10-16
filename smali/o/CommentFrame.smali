.class public final synthetic Lo/CommentFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/reflect/Type;

.field private synthetic b:Lo/GeobFrame;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/GeobFrame;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CommentFrame;->d:Z

    iput-object p2, p0, Lo/CommentFrame;->b:Lo/GeobFrame;

    iput-object p3, p0, Lo/CommentFrame;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/CommentFrame;->d:Z

    iget-object v1, p0, Lo/CommentFrame;->b:Lo/GeobFrame;

    iget-object v2, p0, Lo/CommentFrame;->a:Ljava/lang/reflect/Type;

    check-cast p1, Lo/getUseCache;

    invoke-static {v0, v1, v2, p1}, Lo/GeobFrame;->c(ZLo/GeobFrame;Ljava/lang/reflect/Type;Lo/getUseCache;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
