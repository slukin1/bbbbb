.class public final synthetic Lo/PointerInteropFilterpointerInputFilter1stopDispatching1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PointerInteropFilterpointerInputFilter1stopDispatching1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PointerInteropFilterpointerInputFilter1stopDispatching1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->e(Ljava/util/ArrayList;)V

    return-void
.end method
