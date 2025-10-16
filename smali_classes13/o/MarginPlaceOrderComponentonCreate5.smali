.class public Lo/MarginPlaceOrderComponentonCreate5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/MarginPlaceOrderComponentonCreate5;->b:I

    .line 15
    iput v0, p0, Lo/MarginPlaceOrderComponentonCreate5;->c:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/MarginPlaceOrderComponentonCreate5;->b:I

    .line 15
    iput v0, p0, Lo/MarginPlaceOrderComponentonCreate5;->c:I

    .line 21
    iput p1, p0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    .line 22
    iput p2, p0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    return-void
.end method
