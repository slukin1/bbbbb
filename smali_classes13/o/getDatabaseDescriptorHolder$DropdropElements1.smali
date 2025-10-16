.class public final Lo/getDatabaseDescriptorHolder$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDatabaseDescriptorHolder;->e()V
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
.field private synthetic e:Lo/getDatabaseDescriptorHolder;


# direct methods
.method constructor <init>(Lo/getDatabaseDescriptorHolder;)V
    .locals 0

    iput-object p1, p0, Lo/getDatabaseDescriptorHolder$DropdropElements1;->e:Lo/getDatabaseDescriptorHolder;

    .line 64
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 1070
    iget-object v0, p0, Lo/getDatabaseDescriptorHolder$DropdropElements1;->e:Lo/getDatabaseDescriptorHolder;

    invoke-static {v0}, Lo/getDatabaseDescriptorHolder;->b(Lo/getDatabaseDescriptorHolder;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1070
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lo/getDatabaseDescriptorHolder$DropdropElements1;->e:Lo/getDatabaseDescriptorHolder;

    invoke-static {p1}, Lo/getDatabaseDescriptorHolder;->b(Lo/getDatabaseDescriptorHolder;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
