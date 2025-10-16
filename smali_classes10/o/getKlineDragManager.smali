.class public final synthetic Lo/getKlineDragManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;

.field private synthetic e:Lo/FuturesFundingInfoRepositoryImpl11;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesFundingInfoRepositoryImpl11;Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKlineDragManager;->e:Lo/FuturesFundingInfoRepositoryImpl11;

    iput-object p2, p0, Lo/getKlineDragManager;->c:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getKlineDragManager;->e:Lo/FuturesFundingInfoRepositoryImpl11;

    iget-object v1, p0, Lo/getKlineDragManager;->c:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->e(Lo/FuturesFundingInfoRepositoryImpl11;Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;Landroid/view/View;)V

    return-void
.end method
