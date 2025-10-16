.class public final Lo/NestmclearFriendUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearFriendUser$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/internal/Environment;)Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lo/NestmclearFriendUser$DemoFundsParentComponent;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 111
    const-string p0, "sandbox"

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 110
    :cond_1
    const-string p0, "production"

    return-object p0
.end method
