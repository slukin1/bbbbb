.class public final synthetic Lo/CMNavigationBarFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMNavigationBarFragment;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CMNavigationBarFragment;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-static {v0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->d(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Lo/setExternalOrderId;

    move-result-object v0

    return-object v0
.end method
