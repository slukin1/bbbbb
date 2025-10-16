.class public final Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lo/onChanged$DropdropElements4;",
        "Lo/fromError;",
        "",
        "a",
        "()V",
        "o/onChanged$DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->e:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 70
    iget-object v7, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->b:Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v7, :cond_3

    .line 71
    iget-object v0, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v8

    .line 73
    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 74
    new-instance v2, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    iget-object v0, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    .line 72
    invoke-static/range {v0 .. v6}, Lo/GCFileUrlCreator;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->e:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_0

    move-object v1, v9

    .line 71
    :cond_0
    invoke-static {v8, v0, v1}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v8

    .line 80
    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 81
    new-instance v2, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    iget-object v0, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xc

    move-object v0, v7

    .line 79
    invoke-static/range {v0 .. v6}, Lo/GCFileUrlCreator;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v9

    .line 78
    :cond_1
    invoke-static {v8, v0, v1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v8

    .line 88
    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 89
    new-instance v2, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    iget-object v0, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xc

    move-object v0, v7

    .line 87
    invoke-static/range {v0 .. v6}, Lo/GCFileUrlCreator;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v9, v1

    .line 86
    :cond_2
    invoke-static {v8, v0, v9}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
