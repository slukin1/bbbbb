.class public final synthetic Lo/OcbsWelloTraderV2isUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsUQPayTraderV2preCheckAccount23;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsUQPayTraderV2preCheckAccount23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsWelloTraderV2isUserValid2;->b:Lo/OcbsUQPayTraderV2preCheckAccount23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsWelloTraderV2isUserValid2;->b:Lo/OcbsUQPayTraderV2preCheckAccount23;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/OcbsUQPayTraderV2preCheckAccount23;->e(Lo/OcbsUQPayTraderV2preCheckAccount23;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
