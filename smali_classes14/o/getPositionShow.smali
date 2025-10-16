.class public final synthetic Lo/getPositionShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/getLeadOwner;


# direct methods
.method public synthetic constructor <init>(Lo/getLeadOwner;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionShow;->e:Lo/getLeadOwner;

    iput-boolean p2, p0, Lo/getPositionShow;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPositionShow;->e:Lo/getLeadOwner;

    iget-boolean v1, p0, Lo/getPositionShow;->d:Z

    invoke-static {v0, v1}, Lo/getLeadOwner;->c(Lo/getLeadOwner;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
