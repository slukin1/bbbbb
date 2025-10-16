.class public final synthetic Lo/zzafd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/zzaes;


# direct methods
.method public synthetic constructor <init>(Lo/zzaes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzafd;->c:Lo/zzaes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzafd;->c:Lo/zzaes;

    invoke-static {v0}, Lo/zzaes;->a(Lo/zzaes;)Lo/getZIndex;

    move-result-object v0

    return-object v0
.end method
