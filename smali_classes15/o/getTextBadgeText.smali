.class public final synthetic Lo/getTextBadgeText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getSmallItemSizeMax;

.field private synthetic d:Lo/getBadgeVerticalPadding$DropdropElements2;

.field private synthetic e:Lo/calculateCenterAndBounds;


# direct methods
.method public synthetic constructor <init>(Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextBadgeText;->e:Lo/calculateCenterAndBounds;

    iput-object p2, p0, Lo/getTextBadgeText;->a:Lo/getSmallItemSizeMax;

    iput-object p3, p0, Lo/getTextBadgeText;->d:Lo/getBadgeVerticalPadding$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTextBadgeText;->e:Lo/calculateCenterAndBounds;

    iget-object v1, p0, Lo/getTextBadgeText;->a:Lo/getSmallItemSizeMax;

    iget-object v2, p0, Lo/getTextBadgeText;->d:Lo/getBadgeVerticalPadding$DropdropElements2;

    invoke-static {v0, v1, v2}, Lo/calculateCenterAndBounds;->a(Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
