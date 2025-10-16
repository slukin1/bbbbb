.class public final synthetic Lo/zzabi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzabd;


# direct methods
.method public synthetic constructor <init>(Lo/zzabd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzabi;->a:Lo/zzabd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzabi;->a:Lo/zzabd;

    invoke-static {v0}, Lo/zzabd;->a(Lo/zzabd;)Lo/setButtonIconDrawable;

    move-result-object v0

    return-object v0
.end method
