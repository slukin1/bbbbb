.class public final synthetic Lo/_parseAsISO8601;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/StdDateFormat;

.field private synthetic e:Lo/hasBusiness;


# direct methods
.method public synthetic constructor <init>(Lo/hasBusiness;Lo/StdDateFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseAsISO8601;->e:Lo/hasBusiness;

    iput-object p2, p0, Lo/_parseAsISO8601;->a:Lo/StdDateFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_parseAsISO8601;->e:Lo/hasBusiness;

    iget-object v1, p0, Lo/_parseAsISO8601;->a:Lo/StdDateFormat;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/StdDateFormat;->e(Lo/hasBusiness;Lo/StdDateFormat;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
