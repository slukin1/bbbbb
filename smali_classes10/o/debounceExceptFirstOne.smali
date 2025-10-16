.class public final Lo/debounceExceptFirstOne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lcom/finance/grocer/constant/FutureOrderType;

.field public final e:I


# direct methods
.method public constructor <init>(ILcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lo/debounceExceptFirstOne;->e:I

    .line 13
    iput-object p2, p0, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method
