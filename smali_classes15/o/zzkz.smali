.class public final synthetic Lo/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/isWithinBounds;

.field private synthetic c:Z

.field private synthetic e:Lo/zzku;


# direct methods
.method public synthetic constructor <init>(Lo/isWithinBounds;Lo/zzku;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzkz;->b:Lo/isWithinBounds;

    iput-object p2, p0, Lo/zzkz;->e:Lo/zzku;

    iput-boolean p3, p0, Lo/zzkz;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzkz;->b:Lo/isWithinBounds;

    iget-object v1, p0, Lo/zzkz;->e:Lo/zzku;

    iget-boolean v2, p0, Lo/zzkz;->c:Z

    invoke-static {v0, v1, v2}, Lo/zzku;->a(Lo/isWithinBounds;Lo/zzku;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
