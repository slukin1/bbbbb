.class public final synthetic Lo/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/zzgz;


# direct methods
.method public synthetic constructor <init>(Lo/zzgz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzhr;->e:Lo/zzgz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzhr;->e:Lo/zzgz;

    invoke-static {v0}, Lo/zzgz;->b(Lo/zzgz;)Lo/zzM;

    move-result-object v0

    return-object v0
.end method
