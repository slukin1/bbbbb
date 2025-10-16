.class final Lo/SimpaisaInfoBeanCreator$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpaisaInfoBeanCreator$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/SimplexPostData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/SimplexPostData;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SimpaisaInfoBeanCreator$DemoFundsParentComponent$DropdropElements1;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/SimpaisaInfoBeanCreator$DemoFundsParentComponent$DropdropElements1;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1054
    iget-object v0, p0, Lo/SimpaisaInfoBeanCreator$DemoFundsParentComponent$DropdropElements1;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/SimpaisaInfoBeanCreator$DemoFundsParentComponent$DropdropElements1;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1054
    check-cast v1, Lo/SimplexPostData;

    invoke-static {v0, v1}, Lo/SimpaisaInfoBeanCreator;->a(Landroid/content/Context;Lo/SimplexPostData;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
