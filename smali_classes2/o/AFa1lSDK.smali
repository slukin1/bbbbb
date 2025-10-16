.class public final synthetic Lo/AFa1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AFa1mSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFa1mSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1lSDK;->b:Lo/AFa1mSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFa1lSDK;->b:Lo/AFa1mSDK;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/AFa1mSDK;->a(Lo/AFa1mSDK;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
