.class public final Lo/getEglVersion$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEglVersion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEglVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEglVersion$DropdropElements1;->c:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 138
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getEglVersion$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/getEglVersion$DropdropElements1;->c:Landroidx/lifecycle/Lifecycle;

    .line 1001
    invoke-static {p1, v0}, Lo/AutoValue_GraphicDeviceInfo1;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method
