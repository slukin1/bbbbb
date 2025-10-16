.class public final Lo/setMultiAllowed$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMultiAllowed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setMultiAllowed$DropdropElements4;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/ReportWidgetsKtContentPostMenuWidget13511;


# direct methods
.method constructor <init>(Lo/ReportWidgetsKtContentPostMenuWidget13511;)V
    .locals 0

    iput-object p1, p0, Lo/setMultiAllowed$DropdropElements4;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/setMultiAllowed$DropdropElements4;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
