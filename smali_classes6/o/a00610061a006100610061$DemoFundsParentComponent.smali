.class final Lo/a00610061a006100610061$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a00610061a006100610061;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lo/a00610061a006100610061$DemoFundsParentComponent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 168
    instance-of v0, p1, Lo/a00610061a006100610061$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/a00610061a006100610061$DemoFundsParentComponent;->d:I

    check-cast p1, Lo/a00610061a006100610061$DemoFundsParentComponent;

    iget p1, p1, Lo/a00610061a006100610061$DemoFundsParentComponent;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
