.class public final synthetic Lo/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/zzpw;


# direct methods
.method public synthetic constructor <init>(Lo/zzpw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzpz;->e:Lo/zzpw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzpz;->e:Lo/zzpw;

    invoke-static {v0}, Lo/zzpw;->a(Lo/zzpw;)Lo/calculateScrollDeltaToMakePositionVisible;

    move-result-object v0

    return-object v0
.end method
