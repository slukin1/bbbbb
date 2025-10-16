.class public final synthetic Lo/OcbsStraitsxTraderV2preCheckAccount23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/OcbsStraitsxTraderV2isUserValid1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsStraitsxTraderV2isUserValid1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsStraitsxTraderV2preCheckAccount23;->e:Lo/OcbsStraitsxTraderV2isUserValid1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsStraitsxTraderV2preCheckAccount23;->e:Lo/OcbsStraitsxTraderV2isUserValid1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/OcbsStraitsxTraderV2isUserValid1;->d(Lo/OcbsStraitsxTraderV2isUserValid1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
