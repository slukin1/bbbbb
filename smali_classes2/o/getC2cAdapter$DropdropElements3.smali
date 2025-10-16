.class final Lo/getC2cAdapter$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
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
.field final synthetic a:Ljava/lang/Boolean;

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

.field final synthetic c:Lo/GCCopyImageForwardWssMsg;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getC2cAdapter$DropdropElements3;->c:Lo/GCCopyImageForwardWssMsg;

    iput-object p2, p0, Lo/getC2cAdapter$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getC2cAdapter$DropdropElements3;->a:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/getC2cAdapter$DropdropElements3;->b:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/getC2cAdapter$DropdropElements3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 134
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lo/getC2cAdapter$DropdropElements3;->c:Lo/GCCopyImageForwardWssMsg;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/getC2cAdapter$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/getC2cAdapter$DropdropElements3;->a:Ljava/lang/Boolean;

    .line 6819
    new-instance v4, Lo/NezhaStreamDispatcherKtcontentReport11;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5, v2}, Lo/NezhaStreamDispatcherKtcontentReport11;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_instant_access_card_click"

    invoke-static {v0, v2, v5, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    iget-object v0, p0, Lo/getC2cAdapter$DropdropElements3;->b:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/getC2cAdapter$DropdropElements3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/getC2cAdapter$DropdropElements3;->c:Lo/GCCopyImageForwardWssMsg;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/getC2cAdapter$DropdropElements3;->c(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
