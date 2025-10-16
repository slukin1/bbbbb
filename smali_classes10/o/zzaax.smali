.class public final synthetic Lo/zzaax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/zzaaq;


# direct methods
.method public synthetic constructor <init>(Lo/zzaaq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaax;->b:Lo/zzaaq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaax;->b:Lo/zzaaq;

    invoke-static {v0}, Lo/zzaaq;->b(Lo/zzaaq;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method
