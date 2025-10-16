.class public final Lo/findChildIndex$component2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findChildIndex;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/findChildIndex;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/findChildIndex;Z)V
    .locals 0

    iput-object p1, p0, Lo/findChildIndex$component2;->d:Lo/findChildIndex;

    iput-boolean p2, p0, Lo/findChildIndex$component2;->e:Z

    .line 139
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 1141
    iget-object p1, p0, Lo/findChildIndex$component2;->d:Lo/findChildIndex;

    .line 2027
    iget-object p1, p1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1141
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLoggable;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/findChildIndex$component2;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3045
    iput-object v0, p1, Lo/isLoggable;->a:Ljava/lang/Boolean;

    .line 1142
    :cond_0
    iget-object p1, p0, Lo/findChildIndex$component2;->d:Lo/findChildIndex;

    .line 4027
    iget-object p1, p1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1142
    iget-object v0, p0, Lo/findChildIndex$component2;->d:Lo/findChildIndex;

    .line 5027
    iget-object v0, v0, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1142
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/findChildIndex$component2;->d:Lo/findChildIndex;

    invoke-static {v0, p1}, Lo/findChildIndex;->b(Lo/findChildIndex;Ljava/lang/Throwable;)V

    return-void
.end method
