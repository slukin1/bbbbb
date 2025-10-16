.class public final synthetic Lo/zzqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/zzqb;


# direct methods
.method public synthetic constructor <init>(Lo/zzqb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzqq;->e:Lo/zzqb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzqq;->e:Lo/zzqb;

    invoke-static {v0}, Lo/zzqb;->a(Lo/zzqb;)Lo/zzqb$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
