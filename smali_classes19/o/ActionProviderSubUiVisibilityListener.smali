.class public final synthetic Lo/ActionProviderSubUiVisibilityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CompositionLocalsKtLocalGraphicsContext1$DropdropElements2;


# instance fields
.field public final synthetic a:Lo/sendAccessibilityEventUnchecked;


# direct methods
.method public synthetic constructor <init>(Lo/sendAccessibilityEventUnchecked;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionProviderSubUiVisibilityListener;->a:Lo/sendAccessibilityEventUnchecked;

    return-void
.end method


# virtual methods
.method public final b(Lo/CompositionLocalsKtLocalGraphicsContext1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActionProviderSubUiVisibilityListener;->a:Lo/sendAccessibilityEventUnchecked;

    check-cast p1, Lo/sendAccessibilityEventUnchecked$DropdropElements4;

    .line 1140
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 1141
    iget-object v0, v0, Lo/sendAccessibilityEventUnchecked;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
