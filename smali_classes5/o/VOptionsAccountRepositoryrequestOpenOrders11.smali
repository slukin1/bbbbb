.class final Lo/VOptionsAccountRepositoryrequestOpenOrders11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field static final d:Lo/VOptionsAccountRepositoryrequestOpenOrders11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/VOptionsAccountRepositoryrequestOpenOrders11;

    invoke-direct {v0}, Lo/VOptionsAccountRepositoryrequestOpenOrders11;-><init>()V

    sput-object v0, Lo/VOptionsAccountRepositoryrequestOpenOrders11;->d:Lo/VOptionsAccountRepositoryrequestOpenOrders11;

    const-string v0, "errorCode"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    .line 5
    const-string v0, "imageInfo"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    .line 9
    const-string v0, "isColdCall"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    .line 13
    const-string v0, "options"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    .line 17
    const-string v0, "documentPresenceConfidence"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    .line 21
    const-string v0, "documentCornerConfidence"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    .line 25
    const-string v0, "documentRotationSuggestionDegrees"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    .line 29
    const-string v0, "documentRotationSuggestionConfidence"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/isTabCollapsed;

    check-cast p2, Lo/WebviewBuildera;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
