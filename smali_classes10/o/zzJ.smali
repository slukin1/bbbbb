.class public final synthetic Lo/zzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/zzaes;


# direct methods
.method public synthetic constructor <init>(Lo/zzaes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzJ;->d:Lo/zzaes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzJ;->d:Lo/zzaes;

    invoke-static {v0}, Lo/zzaes;->b(Lo/zzaes;)Lo/IsReadyToPayRequest;

    move-result-object v0

    return-object v0
.end method
