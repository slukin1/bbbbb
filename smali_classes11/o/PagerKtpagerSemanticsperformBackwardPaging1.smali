.class public final Lo/PagerKtpagerSemanticsperformBackwardPaging1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/PagerKtpagerSemanticsperformBackwardPaging1;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/PagerStateanimateScrollToPage3;",
        "p1",
        "Ljava/util/Locale;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/PagerStateanimateScrollToPage3;Ljava/util/Locale;)V",
        "Lo/PagerStateanimateScrollToPage1;",
        "c",
        "Lo/PagerStateanimateScrollToPage1;",
        "d",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DropdropElements4:Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4;


# instance fields
.field public final c:Lo/PagerStateanimateScrollToPage1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PagerKtpagerSemanticsperformBackwardPaging1;->DropdropElements4:Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/PagerStateanimateScrollToPage3;Ljava/util/Locale;)V
    .locals 18

    move-object/from16 v0, p3

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1070
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    const-string v2, "B"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 1078
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v9, 0x18

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-ge v1, v9, :cond_2

    .line 1082
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0x7a

    invoke-static {v1, v3, v11, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    const-string v3, "v"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x76

    .line 1086
    invoke-static {v2, v1, v3, v11, v10}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    .line 1087
    invoke-static {v1, v2, v3, v11, v10}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v2

    .line 1091
    :cond_2
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0x6a

    invoke-static {v1, v3, v11, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1098
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "time_12_24"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    const-string v4, "12"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x68

    if-eqz v4, :cond_3

    invoke-static {v2, v3, v5, v11, v10}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1102
    :cond_3
    const-string v4, "24"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x48

    if-eqz v1, :cond_4

    invoke-static {v2, v3, v4, v11, v10}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2115
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_5

    .line 2116
    sget-object v1, Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4$DropdropElements2;->DropdropElements3:Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4$DropdropElements2$DropdropElements3;

    invoke-virtual {v1, v0}, Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4$DropdropElements2$DropdropElements3;->c(Ljava/util/Locale;)Z

    move-result v1

    goto :goto_2

    .line 2118
    :cond_5
    const-string v1, "jm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2119
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v11, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    .line 1108
    :cond_6
    const-string v13, "a"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1109
    invoke-static {v2, v3, v5, v11, v10}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_7
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_8

    .line 54
    new-instance v1, Lo/PagerStaterequestScrollToPage1;

    invoke-direct {v1, v2, v0}, Lo/PagerStaterequestScrollToPage1;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v1, Lo/PagerStateanimateScrollToPage1;

    goto :goto_4

    .line 56
    :cond_8
    new-instance v1, Lo/LazyLayoutPagerKtdragDirectionDetector111;

    invoke-direct {v1, v2, v0}, Lo/LazyLayoutPagerKtdragDirectionDetector111;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v1, Lo/PagerStateanimateScrollToPage1;

    :goto_4
    move-object/from16 v0, p0

    .line 52
    iput-object v1, v0, Lo/PagerKtpagerSemanticsperformBackwardPaging1;->c:Lo/PagerStateanimateScrollToPage1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/PagerStateanimateScrollToPage3;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 49
    sget-object p3, Lo/PagerStatescroll1;->INSTANCE:Lo/PagerStatescroll1;

    invoke-virtual {p3}, Lo/PagerStatescroll1;->e()Ljava/util/Locale;

    move-result-object p3

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/PagerKtpagerSemanticsperformBackwardPaging1;-><init>(Landroid/content/Context;Lo/PagerStateanimateScrollToPage3;Ljava/util/Locale;)V

    return-void
.end method
