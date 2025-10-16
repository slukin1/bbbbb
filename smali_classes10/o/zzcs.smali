.class public final synthetic Lo/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/zzkw;


# direct methods
.method public synthetic constructor <init>(Lo/zzkw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzcs;->d:Lo/zzkw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzcs;->d:Lo/zzkw;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/zzkw;->c(Lo/zzkw;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
