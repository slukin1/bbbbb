.class public final synthetic Lo/zzzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/zzvz;

.field private synthetic d:Lo/zzzi;


# direct methods
.method public synthetic constructor <init>(Lo/zzvz;Lo/zzzi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzj;->a:Lo/zzvz;

    iput-object p2, p0, Lo/zzzj;->d:Lo/zzzi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzzj;->a:Lo/zzvz;

    iget-object v1, p0, Lo/zzzj;->d:Lo/zzzi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/zzzi;->e(Lo/zzvz;Lo/zzzi;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
