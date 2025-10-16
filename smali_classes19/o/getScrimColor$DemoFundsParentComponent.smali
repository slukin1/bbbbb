.class public final Lo/getScrimColor$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScrimColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lo/getScrimColor$DemoFundsParentComponent;->b:I

    .line 124
    iput p2, p0, Lo/getScrimColor$DemoFundsParentComponent;->c:I

    .line 125
    iput p3, p0, Lo/getScrimColor$DemoFundsParentComponent;->a:I

    .line 126
    iput p4, p0, Lo/getScrimColor$DemoFundsParentComponent;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 132
    iget p1, p0, Lo/getScrimColor$DemoFundsParentComponent;->b:I

    iget v2, p0, Lo/getScrimColor$DemoFundsParentComponent;->c:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 133
    :cond_1
    iget p1, p0, Lo/getScrimColor$DemoFundsParentComponent;->a:I

    iget v2, p0, Lo/getScrimColor$DemoFundsParentComponent;->d:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method
