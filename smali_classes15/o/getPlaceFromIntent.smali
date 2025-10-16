.class public final synthetic Lo/getPlaceFromIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/zzvz;

.field private synthetic e:Lo/zzzr;


# direct methods
.method public synthetic constructor <init>(Lo/zzvz;Lo/zzzr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceFromIntent;->a:Lo/zzvz;

    iput-object p2, p0, Lo/getPlaceFromIntent;->e:Lo/zzzr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPlaceFromIntent;->a:Lo/zzvz;

    iget-object v1, p0, Lo/getPlaceFromIntent;->e:Lo/zzzr;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, v1, p1}, Lo/zzzr;->b(Lo/zzvz;Lo/zzzr;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
