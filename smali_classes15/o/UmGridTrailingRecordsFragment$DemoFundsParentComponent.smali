.class final Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridTrailingRecordsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:I

.field public final b:I

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput p1, p0, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->b:I

    .line 838
    iput p2, p0, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->d:I

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    .line 839
    new-array p1, p1, [B

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->e:[B

    const/4 p1, 0x0

    .line 840
    iput p1, p0, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    return-void
.end method
