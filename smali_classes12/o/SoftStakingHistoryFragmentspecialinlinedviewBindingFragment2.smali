.class public final Lo/SoftStakingHistoryFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lio/reactivex/disposables/DropdropElements1;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "/bapi/asset/v2/public/asset/biz-tags?bizKey=trade"

    iput-object v0, p0, Lo/SoftStakingHistoryFragmentspecialinlinedviewBindingFragment2;->e:Ljava/lang/String;

    return-void
.end method
