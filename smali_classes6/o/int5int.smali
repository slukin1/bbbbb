.class public final synthetic Lo/int5int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/int5int;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/int5int;->e:Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->c(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
