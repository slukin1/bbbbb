.class final Lo/getUniqueKey$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUniqueKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final e:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lo/getUniqueKey$DemoFundsParentComponent;->b:I

    .line 278
    iput-wide p2, p0, Lo/getUniqueKey$DemoFundsParentComponent;->e:J

    .line 279
    iput p4, p0, Lo/getUniqueKey$DemoFundsParentComponent;->c:I

    return-void
.end method
