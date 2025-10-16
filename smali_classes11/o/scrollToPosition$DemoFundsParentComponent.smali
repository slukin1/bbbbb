.class public final Lo/scrollToPosition$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ensureLayoutState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scrollToPosition;->b(Landroid/app/Activity;Lo/considerReleasingGlowsOnScroll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/scrollToPosition;


# direct methods
.method constructor <init>(Lo/scrollToPosition;)V
    .locals 0

    iput-object p1, p0, Lo/scrollToPosition$DemoFundsParentComponent;->d:Lo/scrollToPosition;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/createLayoutState;)V
    .locals 10

    .line 51
    instance-of v0, p1, Lo/createLayoutState$DropdropElements4;

    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lo/createLayoutState$DropdropElements4;

    .line 2006
    iget-object v0, p1, Lo/createLayoutState;->e:Ljava/lang/String;

    .line 1013
    iget-object v1, p1, Lo/createLayoutState$DropdropElements4;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/createLayoutState$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/createLayoutState$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 53
    const-string v0, "eventDetail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string p1, "face"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "variant"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 64
    :catch_0
    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    move-object v1, p1

    iget-object p1, p0, Lo/scrollToPosition$DemoFundsParentComponent;->d:Lo/scrollToPosition;

    invoke-static {p1}, Lo/scrollToPosition;->d(Lo/scrollToPosition;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 67
    new-instance v7, Lo/dispatchLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/dispatchLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v0, Lo/consumePendingUpdateOperations;

    const-string v3, "SUCCESS"

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v1, Lo/prepareForDrop$DropdropElements4;

    invoke-direct {v1, v0}, Lo/prepareForDrop$DropdropElements4;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Lo/createLayoutState$DropdropElements3;

    const-string v1, "message"

    const-string v2, "status"

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lo/scrollToPosition$DemoFundsParentComponent;->d:Lo/scrollToPosition;

    invoke-static {v0}, Lo/scrollToPosition;->d(Lo/scrollToPosition;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 78
    check-cast p1, Lo/createLayoutState$DropdropElements3;

    .line 4006
    iget-object v3, p1, Lo/createLayoutState;->e:Ljava/lang/String;

    .line 3019
    iget-object v4, p1, Lo/createLayoutState$DropdropElements3;->b:Ljava/lang/String;

    iget-object v5, p1, Lo/createLayoutState$DropdropElements3;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lo/createLayoutState$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 6006
    iget-object v2, p1, Lo/createLayoutState;->e:Ljava/lang/String;

    .line 5019
    iget-object v3, p1, Lo/createLayoutState$DropdropElements3;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/createLayoutState$DropdropElements3;->d:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lo/createLayoutState$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 76
    new-instance p1, Lo/consumePendingUpdateOperations;

    const-string v4, "CANCEL"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v1, Lo/prepareForDrop$DropdropElements4;

    invoke-direct {v1, p1}, Lo/prepareForDrop$DropdropElements4;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lo/createLayoutState$DemoFundsParentComponent;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lo/scrollToPosition$DemoFundsParentComponent;->d:Lo/scrollToPosition;

    invoke-static {v0}, Lo/scrollToPosition;->d(Lo/scrollToPosition;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 87
    check-cast p1, Lo/createLayoutState$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/createLayoutState;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lo/createLayoutState;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 85
    new-instance p1, Lo/consumePendingUpdateOperations;

    const-string v4, "ERROR"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v1, Lo/prepareForDrop$DropdropElements4;

    invoke-direct {v1, p1}, Lo/prepareForDrop$DropdropElements4;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
