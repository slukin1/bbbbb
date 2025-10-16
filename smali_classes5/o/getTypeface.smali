.class public final Lo/getTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMinEms;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method public constructor <init>(Lcom/market/dashboard/constants/PeriodType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/market/dashboard/constants/PeriodType;",
            "Ljava/util/List<",
            "Lo/getMinEms;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypeface;->c:Lcom/market/dashboard/constants/PeriodType;

    iput-object p2, p0, Lo/getTypeface;->b:Ljava/util/List;

    return-void
.end method
