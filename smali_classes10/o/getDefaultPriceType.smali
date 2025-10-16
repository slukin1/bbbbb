.class public final synthetic Lo/getDefaultPriceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultPriceType;->e:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultPriceType;->e:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->c(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
