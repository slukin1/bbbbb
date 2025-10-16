.class public final Lo/getOriginalMessage$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalMessage;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getOriginalMessage;


# direct methods
.method constructor <init>(Lo/getOriginalMessage;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalMessage$DropdropElements4;->b:Lo/getOriginalMessage;

    .line 36
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lo/getOriginalMessage$DropdropElements4;->b:Lo/getOriginalMessage;

    .line 2023
    iget-object p1, p1, Lo/getOriginalMessage;->f:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getOriginalMessage$DropdropElements4;->b:Lo/getOriginalMessage;

    .line 1023
    iget-object v0, v0, Lo/getOriginalMessage;->f:Lo/MeasurePassDelegateremeasure12;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
