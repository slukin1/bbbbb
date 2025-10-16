.class public final synthetic Lo/zzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/zzvz;

.field private synthetic b:Lo/zzzi;


# direct methods
.method public synthetic constructor <init>(Lo/zzzi;Lo/zzvz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzze;->b:Lo/zzzi;

    iput-object p2, p0, Lo/zzze;->a:Lo/zzvz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzze;->b:Lo/zzzi;

    iget-object v1, p0, Lo/zzze;->a:Lo/zzvz;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, v1, p1}, Lo/zzzi;->d(Lo/zzzi;Lo/zzvz;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
