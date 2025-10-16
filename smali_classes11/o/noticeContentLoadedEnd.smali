.class public final synthetic Lo/noticeContentLoadedEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/B_;


# direct methods
.method public synthetic constructor <init>(Lo/B_;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/noticeContentLoadedEnd;->c:Lo/B_;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/noticeContentLoadedEnd;->c:Lo/B_;

    .line 3055
    iget-boolean v1, v0, Lo/B_;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4056
    :cond_0
    iget-boolean v0, v0, Lo/B_;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
