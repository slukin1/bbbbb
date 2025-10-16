.class public final synthetic Lo/Mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field private synthetic b:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mv;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mv;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, p1, p2, p3}, Lo/uA;->c(Lio/reactivex/subjects/PublishSubject;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
