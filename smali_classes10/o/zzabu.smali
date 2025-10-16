.class public final synthetic Lo/zzabu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/zzabo;


# direct methods
.method public synthetic constructor <init>(Lo/zzabo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzabu;->d:Lo/zzabo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzabu;->d:Lo/zzabo;

    invoke-static {v0}, Lo/zzabo;->d(Lo/zzabo;)Lo/setButtonIconDrawable;

    move-result-object v0

    return-object v0
.end method
