.class final Lo/createFromResourcesFontFile$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFromResourcesFontFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:I

.field public final b:[Lo/WrappedDrawableState;

.field public c:Lo/getWindowInfo;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212
    new-array p1, p1, [Lo/WrappedDrawableState;

    iput-object p1, p0, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->b:[Lo/WrappedDrawableState;

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->a:I

    return-void
.end method
