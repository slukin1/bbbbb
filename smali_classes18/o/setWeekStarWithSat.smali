.class public final synthetic Lo/setWeekStarWithSat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setSelectMultiMode;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectMultiMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWeekStarWithSat;->a:Lo/setSelectMultiMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWeekStarWithSat;->a:Lo/setSelectMultiMode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/setSelectMultiMode;->b(Lo/setSelectMultiMode;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
