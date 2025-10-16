.class public final Lo/getSubjectValue$DemoFundsParentComponent;
.super Lo/getSubjectValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSubjectValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lo/getSubjectValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/getSubjectValue$DemoFundsParentComponent;->b:I

    iput p2, p0, Lo/getSubjectValue$DemoFundsParentComponent;->d:I

    return-void
.end method
