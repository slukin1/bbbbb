.class public abstract Lo/OcbsPayForSellViewModeldoConfirmV21;
.super Lo/OcbsRecurringMainActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/OcbsRecurringMainActivityARouterAutowired<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:Lo/OcbsRecurringMainActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lo/OcbsPayForSellViewModeldoConfirmV21$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsPayForSellViewModeldoConfirmV21$3;-><init>(Lo/UserCardCreator;)V

    sput-object v0, Lo/OcbsPayForSellViewModeldoConfirmV21;->c:Lo/OcbsRecurringMainActivityARouterAutowired;

    return-void
.end method
