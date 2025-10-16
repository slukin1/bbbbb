.class public final synthetic Lo/zzaai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/zzaag;


# direct methods
.method public synthetic constructor <init>(Lo/zzaag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaai;->b:Lo/zzaag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaai;->b:Lo/zzaag;

    invoke-static {v0}, Lo/zzaag;->c(Lo/zzaag;)Lo/getZIndex;

    move-result-object v0

    return-object v0
.end method
