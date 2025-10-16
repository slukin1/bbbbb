.class final Lo/setDensity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setDensity$DropdropElements1;

.field final synthetic e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/setDensity$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDensity$DropdropElements3;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/setDensity$DropdropElements3;->a:Lo/setDensity$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/setDensity$DropdropElements3;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/setDensity$DropdropElements3;->a:Lo/setDensity$DropdropElements1;

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
