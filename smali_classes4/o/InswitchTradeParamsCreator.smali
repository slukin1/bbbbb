.class public final synthetic Lo/InswitchTradeParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InswitchTradeParamsCreator;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/InswitchTradeParamsCreator;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/InswitchTradeParamsCreator;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InswitchTradeParamsCreator;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/InswitchTradeParamsCreator;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/InswitchTradeParamsCreator;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/setUserClickChangeAccount;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
