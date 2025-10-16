.class public final synthetic Lo/zzaaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzaag;


# direct methods
.method public synthetic constructor <init>(Lo/zzaag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaaj;->a:Lo/zzaag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaaj;->a:Lo/zzaag;

    invoke-static {v0}, Lo/zzaag;->d(Lo/zzaag;)Lo/zzace;

    move-result-object v0

    return-object v0
.end method
