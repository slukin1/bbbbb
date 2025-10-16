.class public final Lo/NestmsetBorrowed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;)Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;
    .locals 1

    .line 39
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->ANNOUNCEMENT:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->ANNOUNCEMENT:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object p0

    .line 43
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->HOT_CAMPAIGN:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->HOT_CAMPAIGN:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->NEW_TRADING_PAIR:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->NEW_TRADING_PAIR:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object p0

    .line 51
    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->WHAT_IS_HAPPENING:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->WHAT_IS_HAPPENING:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object p0

    .line 55
    :cond_3
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->BLOG:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 56
    sget-object p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->BLOG:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->ANNOUNCEMENT:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    return-object p0
.end method
