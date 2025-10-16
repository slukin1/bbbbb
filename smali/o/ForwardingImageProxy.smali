.class public final synthetic Lo/ForwardingImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/addSessionStateCallback;


# direct methods
.method public synthetic constructor <init>(Lo/addSessionStateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ForwardingImageProxy;->a:Lo/addSessionStateCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ForwardingImageProxy;->a:Lo/addSessionStateCallback;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, p1}, Lo/FocusMeteringResult;->b(Lo/addSessionStateCallback;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
