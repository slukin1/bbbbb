.class public final synthetic Lo/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/zzaaq;


# direct methods
.method public synthetic constructor <init>(Lo/zzaaq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaay;->e:Lo/zzaaq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaay;->e:Lo/zzaaq;

    invoke-static {v0}, Lo/zzaaq;->c(Lo/zzaaq;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
