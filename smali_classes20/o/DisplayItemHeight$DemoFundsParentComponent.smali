.class public final Lo/DisplayItemHeight$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayItemHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateT;"
        }
    .end annotation
.end field

.field public c:Lo/setDisplayHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDisplayHeight<",
            "+TOutputT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/DisplayItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisplayItemHeight<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropsT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DisplayItemHeight;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TStateT;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->d:Lo/DisplayItemHeight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    return-void
.end method
