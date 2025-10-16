.class public final synthetic Lo/setDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setRegisterChannel;


# direct methods
.method public synthetic constructor <init>(Lo/setRegisterChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDeviceId;->c:Lo/setRegisterChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDeviceId;->c:Lo/setRegisterChannel;

    check-cast p1, Lo/removeValues;

    invoke-static {v0, p1}, Lo/setRegisterChannel;->a(Lo/setRegisterChannel;Lo/removeValues;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
