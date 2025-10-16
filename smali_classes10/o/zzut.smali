.class public final synthetic Lo/zzut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzus;


# direct methods
.method public synthetic constructor <init>(Lo/zzus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzut;->a:Lo/zzus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzut;->a:Lo/zzus;

    invoke-static {v0}, Lo/zzus;->a(Lo/zzus;)Lo/zzus$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
