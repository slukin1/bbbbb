.class public final Lo/GCMsgSendUIComponentsendFileMsg1141;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/CreateGroupsActivityContentView101;)Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lo/CreateGroupsActivityContentView101;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/CreateGroupsActivityContentView101;->g()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
