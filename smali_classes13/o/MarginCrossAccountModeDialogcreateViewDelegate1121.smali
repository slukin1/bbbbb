.class public final synthetic Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, p0, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getCurRatio;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
