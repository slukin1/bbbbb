.class public final synthetic Lo/gggg00670067g0067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gggg00670067g0067;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lo/gggg00670067g0067;->e:I

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity$DropdropElements2;->b(I)V

    return-void
.end method
