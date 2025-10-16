.class public final synthetic Lo/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/zzpw;


# direct methods
.method public synthetic constructor <init>(Lo/zzpw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzqe;->a:Lo/zzpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzqe;->a:Lo/zzpw;

    invoke-static {v0}, Lo/zzpw;->e(Lo/zzpw;)V

    return-void
.end method
