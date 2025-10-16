.class public final synthetic Lo/zzaat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/zzaaq;


# direct methods
.method public synthetic constructor <init>(Lo/zzaaq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaat;->d:Lo/zzaaq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaat;->d:Lo/zzaaq;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/zzaaq;->c(Lo/zzaaq;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
