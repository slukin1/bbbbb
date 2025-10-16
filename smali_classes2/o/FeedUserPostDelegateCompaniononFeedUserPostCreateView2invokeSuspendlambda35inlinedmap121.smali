.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda35inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4577
    sget-object v0, Lo/az;->Companion:Lo/az$Companion;

    const-string v2, "image/*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/az$Companion;->d$default(Lo/az$Companion;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
