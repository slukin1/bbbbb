.class public final synthetic Lo/getTotalFollowerCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalArticleCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalFollowerCount;->e:Lo/getTotalArticleCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalFollowerCount;->e:Lo/getTotalArticleCount;

    check-cast p1, Lo/maybeClip;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lo/getTotalArticleCount;->c(Lo/getTotalArticleCount;Lo/maybeClip;Landroid/app/Activity;)Lo/maybeClip;

    move-result-object p1

    return-object p1
.end method
