.class public final synthetic Lo/setHoldDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getTheSharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lo/getTheSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHoldDays;->c:Lo/getTheSharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHoldDays;->c:Lo/getTheSharedPreferences;

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2704
    invoke-static {v0, p1, v1}, Lo/getTheSharedPreferences;->e(Lo/getTheSharedPreferences;Lkotlin/jvm/functions/Function0;I)Lcom/binance/content/view/ContentNavigation;

    .line 2705
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
