.class public final synthetic Lo/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzlq;

.field private synthetic d:Z

.field private synthetic e:Lo/zzlu;


# direct methods
.method public synthetic constructor <init>(Lo/zzlq;Lo/zzlu;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzlr;->a:Lo/zzlq;

    iput-object p2, p0, Lo/zzlr;->e:Lo/zzlu;

    iput-boolean p3, p0, Lo/zzlr;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzlr;->a:Lo/zzlq;

    iget-object v1, p0, Lo/zzlr;->e:Lo/zzlu;

    iget-boolean v2, p0, Lo/zzlr;->d:Z

    invoke-static {v0, v1, v2}, Lo/zzlu;->b(Lo/zzlq;Lo/zzlu;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
