.class public final synthetic Lo/getBnfcrVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/EuUmVolumePo;


# direct methods
.method public synthetic constructor <init>(Lo/EuUmVolumePo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBnfcrVolume;->c:Lo/EuUmVolumePo;

    iput-object p2, p0, Lo/getBnfcrVolume;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBnfcrVolume;->c:Lo/EuUmVolumePo;

    iget-object v1, p0, Lo/getBnfcrVolume;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/EuUmVolumePo;->e(Lo/EuUmVolumePo;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
