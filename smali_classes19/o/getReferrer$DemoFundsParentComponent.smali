.class public final Lo/getReferrer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130
    iput p1, p0, Lo/getReferrer$DemoFundsParentComponent;->b:I

    .line 2131
    iput p2, p0, Lo/getReferrer$DemoFundsParentComponent;->a:I

    .line 2132
    iput p3, p0, Lo/getReferrer$DemoFundsParentComponent;->c:I

    return-void
.end method
