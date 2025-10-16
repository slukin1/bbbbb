.class public final synthetic Lo/zzql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/zzqb;


# direct methods
.method public synthetic constructor <init>(Lo/zzqb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzql;->c:Lo/zzqb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzql;->c:Lo/zzqb;

    invoke-static {v0}, Lo/zzqb;->b(Lo/zzqb;)Lo/zzqb$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
