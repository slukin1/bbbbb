.class public final Lo/generateFbo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/generateFbo$DemoFundsParentComponent;,
        Lo/generateFbo$DropdropElements3;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/generateFbo$DropdropElements3;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/generateFbo$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/generateFbo;->c:Ljava/util/HashMap;

    return-void
.end method
