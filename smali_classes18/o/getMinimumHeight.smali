.class public final Lo/getMinimumHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinimumHeight$DropdropElements4;,
        Lo/getMinimumHeight$DropdropElements2;,
        Lo/getMinimumHeight$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final d:Lo/getMinimumHeight$DemoFundsParentComponent;


# direct methods
.method private constructor <init>(Lo/getMinimumHeight$DemoFundsParentComponent;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getMinimumHeight;->d:Lo/getMinimumHeight$DemoFundsParentComponent;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/getMinimumHeight;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 81
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    return-object v0

    .line 84
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 85
    new-instance v0, Lo/getMinimumHeight;

    new-instance v1, Lo/getMinimumHeight$DropdropElements2;

    invoke-direct {v1, p0}, Lo/getMinimumHeight$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/getMinimumHeight;-><init>(Lo/getMinimumHeight$DemoFundsParentComponent;)V

    return-object v0

    .line 88
    :cond_2
    new-instance v0, Lo/getMinimumHeight;

    new-instance v1, Lo/getMinimumHeight$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getMinimumHeight$DropdropElements4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/getMinimumHeight;-><init>(Lo/getMinimumHeight$DemoFundsParentComponent;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/getMinimumHeight;->d:Lo/getMinimumHeight$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/getMinimumHeight$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    instance-of v0, p1, Lo/getMinimumHeight;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lo/getMinimumHeight;->d:Lo/getMinimumHeight$DemoFundsParentComponent;

    check-cast p1, Lo/getMinimumHeight;

    iget-object p1, p1, Lo/getMinimumHeight;->d:Lo/getMinimumHeight$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/getMinimumHeight;->d:Lo/getMinimumHeight$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/getMinimumHeight;->d:Lo/getMinimumHeight$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
