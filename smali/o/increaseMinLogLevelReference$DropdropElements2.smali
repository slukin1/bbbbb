.class public final Lo/increaseMinLogLevelReference$DropdropElements2;
.super Lo/increaseMinLogLevelReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/increaseMinLogLevelReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;


# direct methods
.method public constructor <init>(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)V
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-direct {p0, v0}, Lo/increaseMinLogLevelReference;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/increaseMinLogLevelReference$DropdropElements2;->b:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    return-void
.end method


# virtual methods
.method public final e()Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;
    .locals 1

    .line 427
    iget-object v0, p0, Lo/increaseMinLogLevelReference$DropdropElements2;->b:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    return-object v0
.end method
