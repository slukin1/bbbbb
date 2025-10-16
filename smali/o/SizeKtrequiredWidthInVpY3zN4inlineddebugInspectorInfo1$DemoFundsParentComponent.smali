.class public final Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1942
    iput-boolean v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d:Z

    .line 1943
    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 1944
    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1945
    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->e:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1946
    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->c:F

    return-void
.end method


# virtual methods
.method final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f04069b

    const v1, 0x7f040baa

    const v2, 0x10100dc

    const v3, 0x101031f

    const v4, 0x7f040552

    .line 1963
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1964
    iput-boolean p2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d:Z

    .line 1965
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1967
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 1970
    iget v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->e:F

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 1972
    iget v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 1973
    invoke-static {}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e()[I

    move-result-object v2

    iget v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    aget v2, v2, v3

    iput v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1975
    iget v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1977
    iget v3, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->c:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1980
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;)V
    .locals 1

    .line 1955
    iget-boolean v0, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d:Z

    iput-boolean v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->d:Z

    .line 1956
    iget v0, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 1957
    iget v0, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->e:F

    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->e:F

    .line 1958
    iget v0, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->c:F

    iput v0, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->c:F

    .line 1959
    iget p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    iput p1, p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    return-void
.end method
