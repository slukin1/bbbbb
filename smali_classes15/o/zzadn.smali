.class public final synthetic Lo/zzadn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic e:Lo/zzadj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/zzadj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzadn;->b:Ljava/util/List;

    iput-object p2, p0, Lo/zzadn;->e:Lo/zzadj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzadn;->b:Ljava/util/List;

    iget-object v1, p0, Lo/zzadn;->e:Lo/zzadj;

    invoke-static {v0, v1}, Lo/zzadj;->c(Ljava/util/List;Lo/zzadj;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
