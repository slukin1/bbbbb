.class public final synthetic Lo/NativeBridgeNativeBridgeInterfacecallback1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/NativeBridgeNativeBridgeInterface;


# direct methods
.method public synthetic constructor <init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterfacecallback1;->e:Lo/NativeBridgeNativeBridgeInterface;

    iput-object p2, p0, Lo/NativeBridgeNativeBridgeInterfacecallback1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterfacecallback1;->e:Lo/NativeBridgeNativeBridgeInterface;

    iget-object v1, p0, Lo/NativeBridgeNativeBridgeInterfacecallback1;->d:Ljava/util/List;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lo/NativeBridgeNativeBridgeInterface;->e(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
