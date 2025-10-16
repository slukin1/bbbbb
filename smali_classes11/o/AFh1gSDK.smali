.class public final synthetic Lo/AFh1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/getShouldExtendMsg;


# direct methods
.method public synthetic constructor <init>(Lo/getShouldExtendMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1gSDK;->d:Lo/getShouldExtendMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFh1gSDK;->d:Lo/getShouldExtendMsg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lo/getShouldExtendMsg;->c(Lo/getShouldExtendMsg;Ljava/lang/Long;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
