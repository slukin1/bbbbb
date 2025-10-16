.class public final Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;,
        Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;

.field public final d:Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p1, p2}, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;-><init>(Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;I)V

    return-void
.end method

.method public constructor <init>(Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;I)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;->c:Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;

    .line 187
    iput-object p2, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;->d:Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;

    .line 188
    iput p3, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;->e:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    iput-boolean p1, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;->b:Z

    return-void
.end method
