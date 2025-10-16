.class public final synthetic Lo/zzabn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/zzabd;


# direct methods
.method public synthetic constructor <init>(Lo/zzabd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzabn;->e:Lo/zzabd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzabn;->e:Lo/zzabd;

    invoke-static {v0}, Lo/zzabd;->c(Lo/zzabd;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
