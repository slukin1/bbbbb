.class public final synthetic Lo/zzaan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/zzaaq;


# direct methods
.method public synthetic constructor <init>(Lo/zzaaq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaan;->c:Lo/zzaaq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaan;->c:Lo/zzaaq;

    check-cast p1, Lo/zzaap;

    invoke-static {v0, p1}, Lo/zzaaq;->d(Lo/zzaaq;Lo/zzaap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
