.class public final Lo/CrossCustomMCRComponentKtCrossCustomMCR111;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CrossCustomMCRComponentonCreateleverageFlow2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lo/CrossCustomMCRComponentonCreateleverageFlow2;

    const/4 v1, 0x0

    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DemoFundsParentComponent;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/CrossCustomMCRComponentKtCrossCustomMCR111;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lo/CrossCustomMCRComponentonCreateleverageFlow2;
    .locals 4

    .line 29
    sget-object v0, Lo/CrossCustomMCRComponentKtCrossCustomMCR111;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/CrossCustomMCRComponentonCreateleverageFlow2;

    .line 30
    invoke-virtual {v2}, Lo/CrossCustomMCRComponentonCreateleverageFlow2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lo/CrossCustomMCRComponentonCreateleverageFlow2;

    return-object v1
.end method
