.class public final Lo/isProvidingHint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/market/dashboard/constants/PeriodType;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/removeOnEditTextAttachedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/market/dashboard/constants/PeriodType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/market/dashboard/constants/PeriodType;",
            "Ljava/util/List<",
            "Lo/removeOnEditTextAttachedListener;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isProvidingHint;->a:Lcom/market/dashboard/constants/PeriodType;

    iput-object p2, p0, Lo/isProvidingHint;->d:Ljava/util/List;

    return-void
.end method
