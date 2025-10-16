.class public final synthetic Lo/setContentShowInstantAccessTooltipCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/setContentShowHomeTabScrollable;


# direct methods
.method public synthetic constructor <init>(Lo/setContentShowHomeTabScrollable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentShowInstantAccessTooltipCounter;->d:Lo/setContentShowHomeTabScrollable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setContentShowInstantAccessTooltipCounter;->d:Lo/setContentShowHomeTabScrollable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/setContentShowHomeTabScrollable;->d(Lo/setContentShowHomeTabScrollable;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
