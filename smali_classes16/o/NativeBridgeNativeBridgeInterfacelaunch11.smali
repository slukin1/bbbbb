.class public final synthetic Lo/NativeBridgeNativeBridgeInterfacelaunch11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/NativeBridgeNativeBridgeInterface;


# direct methods
.method public synthetic constructor <init>(Lo/NativeBridgeNativeBridgeInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterfacelaunch11;->d:Lo/NativeBridgeNativeBridgeInterface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterfacelaunch11;->d:Lo/NativeBridgeNativeBridgeInterface;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lo/NativeBridgeNativeBridgeInterface;->d(Lo/NativeBridgeNativeBridgeInterface;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
