.class final Lo/getC2cAdapter$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getC2cAdapter;->b(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lo/GCCopyImageForwardWssMsg;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;ILo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;I",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getC2cAdapter$JsonLogicException;->b:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/getC2cAdapter$JsonLogicException;->a:I

    iput-object p3, p0, Lo/getC2cAdapter$JsonLogicException;->e:Lo/GCCopyImageForwardWssMsg;

    iput-object p4, p0, Lo/getC2cAdapter$JsonLogicException;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getC2cAdapter$JsonLogicException;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 156
    iget-object p2, p0, Lo/getC2cAdapter$JsonLogicException;->b:Lkotlin/jvm/functions/Function3;

    iget v0, p0, Lo/getC2cAdapter$JsonLogicException;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/getC2cAdapter$JsonLogicException;->e:Lo/GCCopyImageForwardWssMsg;

    invoke-interface {p2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object p2, p0, Lo/getC2cAdapter$JsonLogicException;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lo/getC2cAdapter$JsonLogicException;->e:Lo/GCCopyImageForwardWssMsg;

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lo/getC2cAdapter$JsonLogicException;->d:Ljava/lang/Boolean;

    .line 5819
    new-instance v2, Lo/NezhaStreamDispatcherKtcontentReport11;

    invoke-direct {v2, v0, v1, p3, p2}, Lo/NezhaStreamDispatcherKtcontentReport11;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string p3, "app_click_homepage_feed_instant_access_card_click"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, v2, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lo/getC2cAdapter$JsonLogicException;->c(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
