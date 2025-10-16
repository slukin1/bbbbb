.class public final Lo/averagePrice$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/averagePrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lo/Hilt_OcbsRecurringSelectCryptoActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hilt_OcbsRecurringSelectCryptoActivity<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/Hilt_OcbsRecurringSelectCryptoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/Hilt_OcbsRecurringSelectCryptoActivity<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/averagePrice$DropdropElements4;->b:Ljava/lang/Class;

    .line 52
    iput-object p2, p0, Lo/averagePrice$DropdropElements4;->c:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    return-void
.end method
