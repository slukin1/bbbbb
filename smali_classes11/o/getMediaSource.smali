.class public final synthetic Lo/getMediaSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/DeepLink;


# direct methods
.method public synthetic constructor <init>(Lo/DeepLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMediaSource;->e:Lo/DeepLink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMediaSource;->e:Lo/DeepLink;

    check-cast p1, Ljava/lang/String;

    .line 3100
    iget-object v1, v0, Lo/DeepLink;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3101
    iget-object p1, v0, Lo/DeepLink;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    if-eq p1, v1, :cond_0

    .line 3102
    iget-object p1, v0, Lo/DeepLink;->j:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2048
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
